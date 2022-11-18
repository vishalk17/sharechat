.class public final Lyw0/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lyw0/i9;->e:J

    return-void
.end method


# virtual methods
.method public final a(ZLvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyw0/i9$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyw0/i9$a;

    iget v1, v0, Lyw0/i9$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyw0/i9$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyw0/i9$a;

    invoke-direct {v0, p0, p2}, Lyw0/i9$a;-><init>(Lyw0/i9;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lyw0/i9$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyw0/i9$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lyw0/i9$a;->b:Lyw0/i9;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lyw0/i9$a;->b:Lyw0/i9;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget p1, v0, Lyw0/i9$a;->c:F

    iget-object v2, v0, Lyw0/i9$a;->b:Lyw0/i9;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p2, p0, Lyw0/i9;->i:Z

    if-nez p2, :cond_e

    if-eqz p1, :cond_6

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lyw0/i9;->f:J

    .line 7
    :cond_6
    iput-boolean v8, p0, Lyw0/i9;->i:Z

    .line 8
    iput-boolean v3, p0, Lyw0/i9;->c:Z

    .line 9
    iput-boolean v3, p0, Lyw0/i9;->b:Z

    .line 10
    iput-boolean v3, p0, Lyw0/i9;->a:Z

    move-object p1, p0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lyw0/i9;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 12
    iget-wide v9, p1, Lyw0/i9;->f:J

    long-to-float p2, v9

    iget-wide v9, p1, Lyw0/i9;->d:J

    long-to-float v2, v9

    div-float/2addr p2, v2

    cmpl-float v2, p2, v7

    if-lez v2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    :cond_7
    iget-object v2, p1, Lyw0/i9;->g:Ldp0/p;

    if-eqz v2, :cond_8

    .line 14
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p2}, Ljava/lang/Float;-><init>(F)V

    .line 15
    iput-object p1, v0, Lyw0/i9$a;->b:Lyw0/i9;

    iput p2, v0, Lyw0/i9$a;->c:F

    iput v8, v0, Lyw0/i9$a;->f:I

    invoke-interface {v2, v9, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p1

    move p1, p2

    :goto_2
    cmpl-float p1, p1, v7

    if-ltz p1, :cond_a

    .line 16
    invoke-virtual {v2}, Lyw0/i9;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 17
    iput-boolean v8, v2, Lyw0/i9;->c:Z

    .line 18
    iget-object p1, v2, Lyw0/i9;->h:Ldp0/l;

    if-eqz p1, :cond_9

    iput-object v2, v0, Lyw0/i9$a;->b:Lyw0/i9;

    iput v4, v0, Lyw0/i9$a;->f:I

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    goto :goto_3

    .line 19
    :cond_a
    iget-wide p1, v2, Lyw0/i9;->f:J

    iget-wide v9, v2, Lyw0/i9;->e:J

    add-long/2addr p1, v9

    iput-wide p1, v2, Lyw0/i9;->f:J

    .line 20
    invoke-virtual {v2}, Lyw0/i9;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    iget-wide p1, v2, Lyw0/i9;->e:J

    iput-object v2, v0, Lyw0/i9$a;->b:Lyw0/i9;

    iput v5, v0, Lyw0/i9$a;->f:I

    invoke-static {p1, p2, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v2

    goto :goto_1

    .line 22
    :cond_c
    :goto_3
    iput-boolean v3, p1, Lyw0/i9;->i:Z

    .line 23
    iget-boolean p2, p1, Lyw0/i9;->j:Z

    if-eqz p2, :cond_e

    .line 24
    iput-boolean v3, p1, Lyw0/i9;->j:Z

    const/4 p2, 0x0

    .line 25
    iput-object p2, v0, Lyw0/i9$a;->b:Lyw0/i9;

    iput v6, v0, Lyw0/i9$a;->f:I

    invoke-virtual {p1, v8, v0}, Lyw0/i9;->a(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 26
    :cond_d
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_e
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lyw0/i9;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyw0/i9;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyw0/i9;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
