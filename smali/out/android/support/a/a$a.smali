.class public final Landroid/support/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    sput-object v1, Landroid/support/a/a$a;->FontFamily:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, Landroid/support/a/a$a;->FontFamilyFont:[I

    return-void

    :array_10
    .array-data 4
        0x7f0300c6
        0x7f0300c7
        0x7f0300c8
        0x7f0300c9
        0x7f0300ca
        0x7f0300cb
    .end array-data

    :array_20
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f0300c4
        0x7f0300cc
        0x7f0300cd
    .end array-data
.end method
