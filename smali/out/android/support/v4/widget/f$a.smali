.class Landroid/support/v4/widget/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 3

    instance-of v0, p1, Landroid/support/v4/widget/k;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/support/v4/widget/k;

    invoke-interface {p1}, Landroid/support/v4/widget/k;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 4

    instance-of v0, p1, Landroid/support/v4/widget/k;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/support/v4/widget/k;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/k;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    instance-of v0, p1, Landroid/support/v4/widget/k;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/support/v4/widget/k;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/k;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_9
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    instance-of v0, p1, Landroid/support/v4/widget/k;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/support/v4/widget/k;

    invoke-interface {p1}, Landroid/support/v4/widget/k;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method
