.class final Lin/mohalla/sharechat/common/download/d0$g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/download/d0$g;->g(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$downloadSharePost$2$work$downloadState$1"
    f = "PostDownloadShareUtil.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/download/d0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:J


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/download/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/download/d0$g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->c:Lin/mohalla/sharechat/common/download/d0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->f:Z

    iput-wide p5, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v8, Lin/mohalla/sharechat/common/download/d0$g$c;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->c:Lin/mohalla/sharechat/common/download/d0;

    iget-object v2, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->f:Z

    iget-wide v5, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->g:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/download/d0$g$c;-><init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/coroutines/d;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/download/d0$g$c;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/download/d0$g$c;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/download/d0$g$c;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/download/d0$g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->c:Lin/mohalla/sharechat/common/download/d0;

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->e:Ljava/lang/String;

    .line 7
    iget-boolean v7, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->f:Z

    const-wide/16 v8, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/common/download/d0;->L(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;ZJILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 9
    iput v2, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Lgt/e;

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->c:Lin/mohalla/sharechat/common/download/d0;

    invoke-static {v0}, Lin/mohalla/sharechat/common/download/d0;->F(Lin/mohalla/sharechat/common/download/d0;)Ltq0/b;

    move-result-object v0

    invoke-virtual {p1}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltq0/b;->onPostDownloadCompleted(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lxl0/a$c;

    .line 13
    invoke-virtual {p1}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Ltq0/e;->i(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lgt/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lgt/e;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    iget-wide v1, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->g:J

    :goto_1
    move-wide v4, v1

    .line 17
    new-instance p1, Lxl0/b;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lxl0/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, p1}, Lxl0/a$c;-><init>(Lxl0/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 19
    :goto_2
    new-instance v0, Lxl0/a$b;

    .line 20
    iget-wide v1, p0, Lin/mohalla/sharechat/common/download/d0$g$c;->g:J

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lxl0/a$b;-><init>(Ljava/lang/Exception;J)V

    :goto_3
    return-object v0
.end method
