.class public final Lya0/p$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/p;->h(Ljava/lang/String;Ljava/lang/String;ZJLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lpu1/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$downloadSharePost$2"
    f = "PostDownloadShareUtil.kt"
    l = {
        0x17f,
        0x181
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lya0/p;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lya0/p;",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lya0/p$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lya0/p$g;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lya0/p$g;->d:Z

    iput-object p3, p0, Lya0/p$g;->e:Lya0/p;

    iput-object p4, p0, Lya0/p$g;->f:Ljava/lang/String;

    iput-wide p5, p0, Lya0/p$g;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lya0/p;",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lpu1/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lya0/p$g$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lya0/p$g$b;

    iget v2, v1, Lya0/p$g$b;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lya0/p$g$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lya0/p$g$b;

    invoke-direct {v1, v0}, Lya0/p$g$b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lya0/p$g$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lya0/p$g$b;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, Lya0/p$g$b;->d:Z

    iget-object v3, v1, Lya0/p$g$b;->c:Lz40/a;

    iget-object v1, v1, Lya0/p$g$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lz40/a;

    invoke-direct {v3}, Lz40/a;-><init>()V

    .line 6
    new-instance v0, Lya0/p$g$c;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p2

    move-object v7, p0

    move-object/from16 v8, p3

    move v9, p1

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v12}, Lya0/p$g$c;-><init>(Lya0/p;Ljava/lang/String;Ljava/lang/String;ZJLvo0/d;)V

    move-object v5, p0

    iput-object v5, v1, Lya0/p$g$b;->b:Ljava/lang/String;

    iput-object v3, v1, Lya0/p$g$b;->c:Lz40/a;

    move v6, p1

    iput-boolean v6, v1, Lya0/p$g$b;->d:Z

    iput v4, v1, Lya0/p$g$b;->f:I

    invoke-virtual {v3, v0, v1}, Lz40/a;->b(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v5

    move v2, v6

    .line 7
    :goto_1
    sget-object v4, Lmm0/a;->a:Lmm0/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object p0, v4

    move-object p1, v1

    move p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lmm0/a;->a(Lmm0/a;Ljava/lang/String;ZLon0/b;Lz40/a;I)V

    .line 8
    check-cast v0, Lpu1/a;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lya0/p$g;

    iget-object v1, p0, Lya0/p$g;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lya0/p$g;->d:Z

    iget-object v3, p0, Lya0/p$g;->e:Lya0/p;

    iget-object v4, p0, Lya0/p$g;->f:Ljava/lang/String;

    iget-wide v5, p0, Lya0/p$g;->g:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lya0/p$g;-><init>(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lya0/p$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lya0/p$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lya0/p$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lya0/p$g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lmm0/a;->a:Lmm0/a;

    iget-object v1, p0, Lya0/p$g;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lya0/p$g;->d:Z

    invoke-virtual {p1, v1, v4}, Lmm0/a;->c(Ljava/lang/String;Z)Lmm0/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p1, Lmm0/b;->b:Lz40/a;

    if-eqz p1, :cond_4

    .line 7
    new-instance v1, Lya0/p$g$a;

    iget-object v5, p0, Lya0/p$g;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lya0/p$g;->d:Z

    iget-object v7, p0, Lya0/p$g;->e:Lya0/p;

    iget-object v8, p0, Lya0/p$g;->f:Ljava/lang/String;

    iget-wide v9, p0, Lya0/p$g;->g:J

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lya0/p$g$a;-><init>(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)V

    iput v3, p0, Lya0/p$g;->b:I

    invoke-virtual {p1, v1, p0}, Lz40/a;->b(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 8
    :cond_4
    iget-object v3, p0, Lya0/p$g;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lya0/p$g;->d:Z

    iget-object v5, p0, Lya0/p$g;->e:Lya0/p;

    iget-object v6, p0, Lya0/p$g;->f:Ljava/lang/String;

    iget-wide v7, p0, Lya0/p$g;->g:J

    iput v2, p0, Lya0/p$g;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lya0/p$g;->a(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    check-cast p1, Lpu1/a;

    return-object p1
.end method
