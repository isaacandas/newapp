.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$b;,
        Landroid/support/design/widget/SwipeDismissBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field b:Landroid/support/v4/widget/l;

.field c:Landroid/support/design/widget/SwipeDismissBehavior$a;

.field d:I

.field e:F

.field f:F

.field g:F

.field private h:F

.field private i:Z

.field private final j:Landroid/support/v4/widget/l$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    const/4 v1, 0x2

    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$1;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Landroid/support/v4/widget/l$a;

    return-void
.end method

.method static a(F)F
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static a(FFF)F
    .registers 3

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method static a(III)I
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_21

    packed-switch v1, :pswitch_data_46

    goto :goto_23

    :pswitch_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    goto :goto_23

    :cond_21
    :pswitch_21
    iput-boolean v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    :goto_23
    if-eqz v0, :cond_45

    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/l;

    if-nez p2, :cond_3e

    iget-boolean p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:Z

    if-eqz p2, :cond_36

    iget p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Landroid/support/v4/widget/l$a;

    invoke-static {p1, p2, v0}, Landroid/support/v4/widget/l;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/l$a;)Landroid/support/v4/widget/l;

    move-result-object p1

    goto :goto_3c

    :cond_36
    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Landroid/support/v4/widget/l$a;

    invoke-static {p1, p2}, Landroid/support/v4/widget/l;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/l$a;)Landroid/support/v4/widget/l;

    move-result-object p1

    :goto_3c
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/l;

    :cond_3e
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/l;

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/l;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_45
    return v3

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_e
        :pswitch_21
    .end packed-switch
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/l;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/l;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
