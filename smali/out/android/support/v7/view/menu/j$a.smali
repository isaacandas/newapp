.class final Landroid/support/v7/view/menu/j$a;
.super Landroid/support/v7/view/menu/i$a;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field e:Landroid/support/v4/i/c$b;

.field final synthetic f:Landroid/support/v7/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    iput-object p1, p0, Landroid/support/v7/view/menu/j$a;->f:Landroid/support/v7/view/menu/j;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/i$a;-><init>(Landroid/support/v7/view/menu/i;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/j$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v4/i/c$b;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/j$a;->e:Landroid/support/v4/i/c$b;

    iget-object p1, p0, Landroid/support/v7/view/menu/j$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/j$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/j$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .registers 2

    iget-object p1, p0, Landroid/support/v7/view/menu/j$a;->e:Landroid/support/v4/i/c$b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/support/v4/i/c$b;->a()V

    :cond_7
    return-void
.end method
