.class final Landroid/support/v7/view/menu/ActionMenuItemView$a;
.super Landroid/support/v7/widget/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ac;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/p;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;->a()Landroid/support/v7/view/menu/p;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/support/v7/view/menu/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/support/v7/view/menu/g$b;

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v2}, Landroid/support/v7/view/menu/g$b;->a(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a()Landroid/support/v7/view/menu/p;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Landroid/support/v7/view/menu/p;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    return v0

    :cond_23
    return v1
.end method
