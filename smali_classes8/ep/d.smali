.class public final Lep/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lip/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lf4/i;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljp/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Lep/d;->e:Lip/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lf4/i;

    invoke-direct {v0}, Lf4/i;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lep/d;->d:Z

    .line 4
    iput-object p1, p0, Lep/d;->a:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Lep/d;->b:Lf4/i;

    .line 6
    iput-object v1, p0, Lep/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lpp/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp/e<",
            "Ljp/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lep/d;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lep/d;->e:Lip/a;

    const-string v1, "No recording has been started."

    invoke-virtual {v0, v1}, Lip/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lep/d;->b:Lf4/i;

    .line 5
    iget-object v0, v0, Lf4/i;->a:Lf4/i$b;

    invoke-virtual {v0}, Lf4/i$b;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lep/d;->e:Lip/a;

    const-string v1, "FrameMetricsAggregator.mMetrics is uninitialized."

    invoke-virtual {v0, v1}, Lip/a;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    if-nez v2, :cond_2

    .line 9
    sget-object v0, Lep/d;->e:Lip/a;

    const-string v1, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    invoke-virtual {v0, v1}, Lip/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    add-int/2addr v2, v6

    const/16 v7, 0x2bc

    if-le v5, v7, :cond_3

    add-int/2addr v4, v6

    :cond_3
    const/16 v7, 0x10

    if-le v5, v7, :cond_4

    add-int/2addr v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_1
    new-instance v0, Ljp/a;

    invoke-direct {v0, v1, v3, v4}, Ljp/a;-><init>(III)V

    .line 16
    new-instance v1, Lpp/e;

    invoke-direct {v1, v0}, Lpp/e;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
