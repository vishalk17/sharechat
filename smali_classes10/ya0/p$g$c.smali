.class public final Lya0/p$g$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/p$g;->a(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$downloadSharePost$2$work$downloadState$1"
    f = "PostDownloadShareUtil.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lya0/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lya0/p;Ljava/lang/String;Ljava/lang/String;ZJLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Lvo0/d<",
            "-",
            "Lya0/p$g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lya0/p$g$c;->c:Lya0/p;

    iput-object p2, p0, Lya0/p$g$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lya0/p$g$c;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lya0/p$g$c;->f:Z

    iput-wide p5, p0, Lya0/p$g$c;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v8, Lya0/p$g$c;

    iget-object v1, p0, Lya0/p$g$c;->c:Lya0/p;

    iget-object v2, p0, Lya0/p$g$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lya0/p$g$c;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lya0/p$g$c;->f:Z

    iget-wide v5, p0, Lya0/p$g$c;->g:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lya0/p$g$c;-><init>(Lya0/p;Ljava/lang/String;Ljava/lang/String;ZJLvo0/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lya0/p$g$c;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lya0/p$g$c;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lya0/p$g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lya0/p$g$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v3, p0, Lya0/p$g$c;->c:Lya0/p;

    .line 6
    iget-object v4, p0, Lya0/p$g$c;->d:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lya0/p$g$c;->e:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, Lya0/p$g$c;->f:Z

    .line 9
    sget p1, Lya0/p;->u:I

    const/4 v5, 0x0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    invoke-virtual/range {v3 .. v9}, Lya0/p;->l(Ljava/lang/String;Lya0/b;Ljava/lang/String;ZJ)Lmn0/a0;

    move-result-object p1

    .line 12
    iput v2, p0, Lya0/p$g$c;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    check-cast p1, Lpc0/b;

    .line 14
    iget-object v0, p0, Lya0/p$g$c;->c:Lya0/p;

    .line 15
    iget-object v0, v0, Lya0/p;->l:Ln12/b;

    .line 16
    iget-object v1, p1, Lpc0/b;->a:Lsharechat/library/cvo/PostEntity;

    .line 17
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln12/b;->r7(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lpu1/a$c;

    .line 19
    iget-object v1, p1, Lpc0/b;->a:Lsharechat/library/cvo/PostEntity;

    .line 20
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v1, p1, Lpc0/b;->a:Lsharechat/library/cvo/PostEntity;

    .line 22
    invoke-static {v1}, Ln12/i;->g(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v3, p1, Lpc0/b;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lpc0/b;->d:Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    iget-wide v1, p0, Lya0/p$g$c;->g:J

    :goto_1
    move-wide v4, v1

    .line 26
    new-instance p1, Lpu1/b;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lpu1/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, p1}, Lpu1/a$c;-><init>(Lpu1/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 28
    :goto_2
    new-instance v0, Lpu1/a$b;

    .line 29
    iget-wide v1, p0, Lya0/p$g$c;->g:J

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lpu1/a$b;-><init>(Ljava/lang/Exception;J)V

    :goto_3
    return-object v0
.end method
