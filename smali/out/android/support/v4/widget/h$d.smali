.class Landroid/support/v4/widget/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;I)V
    .registers 9

    sget-boolean v0, Landroid/support/v4/widget/h$d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    :try_start_6
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/h$d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_19

    :catch_19
    sput-boolean v2, Landroid/support/v4/widget/h$d;->b:Z

    :cond_1b
    sget-object v0, Landroid/support/v4/widget/h$d;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2a

    :try_start_1f
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    return-void
.end method

.method public a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 7

    invoke-static {p2}, Landroid/support/v4/i/p;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p5, v0}, Landroid/support/v4/i/d;->a(II)I

    move-result p5

    and-int/lit8 p5, p5, 0x7

    const/4 v0, 0x5

    if-ne p5, v0, :cond_17

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p3, p5

    :cond_17
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public a(Landroid/widget/PopupWindow;Z)V
    .registers 3

    return-void
.end method
