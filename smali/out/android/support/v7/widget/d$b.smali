.class final Landroid/support/v7/widget/d$b;
.super Landroid/support/v7/view/menu/ActionMenuItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/d$b;->a:Landroid/support/v7/widget/d;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/p;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/d$b;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/d$b;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$a;->a()Landroid/support/v7/view/menu/k;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
