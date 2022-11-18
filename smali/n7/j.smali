.class public final Ln7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln7/j;

.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln7/j;

    invoke-direct {v0}, Ln7/j;-><init>()V

    sput-object v0, Ln7/j;->a:Ln7/j;

    const-string v0, "image/jpeg"

    const-string v1, "image/webp"

    const-string v2, "image/heic"

    const-string v3, "image/heif"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Ln7/j;->b:[Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ln7/j;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
