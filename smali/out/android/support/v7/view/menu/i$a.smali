.class Landroid/support/v7/view/menu/i$a;
.super Landroid/support/v4/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final c:Landroid/view/ActionProvider;

.field final synthetic d:Landroid/support/v7/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/i;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    iput-object p1, p0, Landroid/support/v7/view/menu/i$a;->d:Landroid/support/v7/view/menu/i;

    invoke-direct {p0, p2}, Landroid/support/v4/i/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroid/support/v7/view/menu/i$a;->c:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/SubMenu;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/i$a;->c:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroid/support/v7/view/menu/i$a;->d:Landroid/support/v7/view/menu/i;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/i;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
