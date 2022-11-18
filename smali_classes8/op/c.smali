.class public final Lop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop/c$a;
    }
.end annotation


# instance fields
.field public final a:Lfp/a;

.field public final b:F

.field public final c:F

.field public d:Lop/c$a;

.field public e:Lop/c$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpp/f;)V
    .locals 9

    .line 1
    new-instance v6, Lpp/a;

    invoke-direct {v6}, Lpp/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 4
    invoke-static {}, Lfp/a;->e()Lfp/a;

    move-result-object v7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lop/c;->d:Lop/c$a;

    .line 7
    iput-object v2, p0, Lop/c;->e:Lop/c$a;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lop/c;->f:Z

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v8, v5, v0

    if-gtz v8, :cond_0

    cmpg-float v8, v0, v4

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_1

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    iput v0, p0, Lop/c;->b:F

    .line 10
    iput v1, p0, Lop/c;->c:F

    .line 11
    iput-object v7, p0, Lop/c;->a:Lfp/a;

    .line 12
    new-instance v8, Lop/c$a;

    iget-boolean v5, p0, Lop/c;->f:Z

    const-string v4, "Trace"

    move-object v0, v8

    move-object v1, p2

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lop/c$a;-><init>(Lpp/f;Lpp/a;Lfp/a;Ljava/lang/String;Z)V

    iput-object v8, p0, Lop/c;->d:Lop/c$a;

    .line 13
    new-instance v8, Lop/c$a;

    iget-boolean v5, p0, Lop/c;->f:Z

    const-string v4, "Network"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lop/c$a;-><init>(Lpp/f;Lpp/a;Lfp/a;Ljava/lang/String;Z)V

    iput-object v8, p0, Lop/c;->e:Lop/c$a;

    .line 14
    invoke-static {p1}, Lpp/j;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lop/c;->f:Z

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqp/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/k;

    invoke-virtual {v0}, Lqp/k;->L()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp/k;

    invoke-virtual {p1}, Lqp/k;->K()Lqp/l;

    move-result-object p1

    sget-object v0, Lqp/l;->GAUGES_AND_SYSTEM_EVENTS:Lqp/l;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
