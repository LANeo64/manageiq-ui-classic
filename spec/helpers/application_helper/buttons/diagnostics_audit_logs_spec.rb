describe ApplicationHelper::Button::DiagnosticsAuditLogs do
  let(:view_context) { setup_view_context_with_sandbox(:active_tree => tree, :active_tab => tab) }
  let(:button) { described_class.new(view_context, {}, {}, {}) }

  it_behaves_like 'a button with correct active context', :diagnostics_tree, 'diagnostics_audit_log'
  it_behaves_like 'a button with incorrect active context', :not_diagnostics_tree, 'diagnostics_audit_log'
  it_behaves_like 'a button with incorrect active context', :diagnostics_tree, 'not_diagnostics_audit_log'
end
