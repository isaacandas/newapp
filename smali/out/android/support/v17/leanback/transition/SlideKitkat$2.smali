.class final Landroid/support/v17/leanback/transition/SlideKitkat$2;
.super Landroid/support/v17/leanback/transition/SlideKitkat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/SlideKitkat$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method
