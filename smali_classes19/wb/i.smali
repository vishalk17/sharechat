.class public final Lwb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lwb/i;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwb/z;
    .locals 5

    .line 1
    new-instance v0, Lwb/z;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    const/high16 v1, 0x1000000

    if-le v2, v1, :cond_0

    .line 3
    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 4
    :cond_0
    div-int/lit8 v2, v2, 0x2

    .line 5
    :goto_0
    sget-object v1, Lwb/i;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lwb/z;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v0
.end method
