.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {v0}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/common/internal/a$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, v0}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 3
    sget-object v1, Ldq/g;->a:Ldq/g;

    .line 4
    invoke-virtual {v0, v1}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    .line 5
    invoke-virtual {v0}, Lin/c$b;->b()Lin/c;

    move-result-object v0

    .line 6
    sget-object v1, Lrk/ha;->c:Lrk/fa;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    .line 8
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-static {v2, v1}, Lrk/ha;->r([Ljava/lang/Object;I)Lrk/ha;

    move-result-object v0

    return-object v0
.end method
