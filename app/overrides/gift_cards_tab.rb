Deface::Override.new(
            name: "gift_cards_tab",
            virtual_path: "spree/admin/shared/_menu",
            insert_bottom: "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
            text: "<%= tab :gift_cards, :icon => 'icon-th-list' %>"
)
