.class final Landroid/support/v7/widget/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/d$f;->a:Landroid/support/v7/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/g;Z)V
    .registers 5

    instance-of v0, p1, Landroid/support/v7/view/menu/r;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->j()Landroid/support/v7/view/menu/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/d$f;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/view/menu/b;->f:Landroid/support/v7/view/menu/m$a;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;Z)V

    :cond_15
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/g;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/d$f;->a:Landroid/support/v7/widget/d;

    move-object v2, p1

    check-cast v2, Landroid/support/v7/view/menu/r;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/d;->r:I

    iget-object v1, p0, Landroid/support/v7/widget/d$f;->a:Landroid/support/v7/widget/d;

    iget-object v1, v1, Landroid/support/v7/view/menu/b;->f:Landroid/support/v7/view/menu/m$a;

    if-eqz v1, :cond_1e

    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;)Z

    move-result p1

    return p1

    :cond_1e
    return v0
.end method
