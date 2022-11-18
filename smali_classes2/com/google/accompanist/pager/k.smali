.class public final Lcom/google/accompanist/pager/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/accompanist/pager/k;

.field private static final b:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/accompanist/pager/k;

    invoke-direct {v0}, Lcom/google/accompanist/pager/k;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/k;->a:Lcom/google/accompanist/pager/k;

    const/4 v0, 0x0

    const/high16 v1, 0x44160000    # 600.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/pager/k;->b:Landroidx/compose/animation/core/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/accompanist/pager/k;->b:Landroidx/compose/animation/core/i;

    return-object v0
.end method
