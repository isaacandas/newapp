.class final Landroid/support/v7/widget/ay;
.super Landroid/support/v7/widget/ap;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 3

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/res/Resources;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/support/v7/widget/ay;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v7/widget/ap;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/support/v7/widget/j;->a()Landroid/support/v7/widget/j;

    invoke-static {v1, p1, v0}, Landroid/support/v7/widget/j;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_16
    return-object v0
.end method
