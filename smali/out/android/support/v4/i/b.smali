.class public Landroid/support/v4/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/i/b$a;,
        Landroid/support/v4/i/b$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/i/b$b;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    new-instance v0, Landroid/support/v4/i/b$a;

    invoke-direct {v0}, Landroid/support/v4/i/b$a;-><init>()V

    goto :goto_11

    :cond_c
    new-instance v0, Landroid/support/v4/i/b$b;

    invoke-direct {v0}, Landroid/support/v4/i/b$b;-><init>()V

    :goto_11
    sput-object v0, Landroid/support/v4/i/b;->a:Landroid/support/v4/i/b$b;

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroid/support/v4/i/b;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/i/b;->a:Landroid/support/v4/i/b$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/i/b$b;->a(Landroid/support/v4/i/b;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/i/b;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/support/v4/i/a/c;
    .registers 3

    sget-object v0, Landroid/support/v4/i/b;->a:Landroid/support/v4/i/b$b;

    sget-object v1, Landroid/support/v4/i/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/i/b$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/support/v4/i/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;I)V
    .registers 3

    sget-object v0, Landroid/support/v4/i/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    sget-object v0, Landroid/support/v4/i/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    sget-object v0, Landroid/support/v4/i/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    sget-object v0, Landroid/support/v4/i/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    sget-object v0, Landroid/support/v4/i/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/i/a/b;)V
    .registers 4

    sget-object v0, Landroid/support/v4/i/b;->c:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, Landroid/support/v4/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    sget-object v0, Landroid/support/v4/i/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    sget-object v0, Landroid/support/v4/i/b;->a:Landroid/support/v4/i/b$b;

    sget-object v1, Landroid/support/v4/i/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/support/v4/i/b$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
