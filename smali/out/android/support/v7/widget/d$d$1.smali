.class final Landroid/support/v7/widget/d$d$1;
.super Landroid/support/v7/widget/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/d$d;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;

.field final synthetic b:Landroid/support/v7/widget/d$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d$d;Landroid/view/View;Landroid/support/v7/widget/d;)V
    .registers 4

    iput-object p1, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iput-object p3, p0, Landroid/support/v7/widget/d$d$1;->a:Landroid/support/v7/widget/d;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ac;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/p;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->n:Landroid/support/v7/widget/d$e;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->n:Landroid/support/v7/widget/d$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$e;->a()Landroid/support/v7/view/menu/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->p:Landroid/support/v7/widget/d$c;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->d()Z

    const/4 v0, 0x1

    return v0
.end method
