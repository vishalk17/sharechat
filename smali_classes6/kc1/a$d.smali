.class public final Lkc1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc1/a;->a(Lyr0/e0;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc1/a;

.field public final synthetic b:Z

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfw0/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc1/a;ZLep0/o0;Lep0/o0;Lep0/o0;Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc1/a;",
            "Z",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lep0/o0<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lep0/o0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfw0/a0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkc1/a$d;->a:Lkc1/a;

    iput-boolean p2, p0, Lkc1/a$d;->b:Z

    iput-object p3, p0, Lkc1/a$d;->c:Lep0/o0;

    iput-object p4, p0, Lkc1/a$d;->d:Lep0/o0;

    iput-object p5, p0, Lkc1/a$d;->e:Lep0/o0;

    iput-object p6, p0, Lkc1/a$d;->f:Lep0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lxv0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkc1/a$d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkc1/a$d$a;

    iget v1, v0, Lkc1/a$d$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc1/a$d$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc1/a$d$a;

    invoke-direct {v0, p0, p1}, Lkc1/a$d$a;-><init>(Lkc1/a$d;Lvo0/d;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lkc1/a$d$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v7, Lkc1/a$d$a;->e:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v0, v7, Lkc1/a$d$a;->b:Lkc1/a$d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lkc1/a$d;->a:Lkc1/a;

    .line 6
    iget-object v1, p1, Lkc1/a;->a:La12/a;

    .line 7
    iget-boolean v2, p0, Lkc1/a$d;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 8
    iput-object p0, v7, Lkc1/a$d$a;->b:Lkc1/a$d;

    iput v10, v7, Lkc1/a$d$a;->e:I

    const-string v6, "native_androidV3"

    invoke-static/range {v1 .. v9}, La12/a$a;->a(La12/a;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 9
    :goto_1
    check-cast p1, La50/e;

    .line 10
    instance-of v1, p1, La50/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, v0, Lkc1/a$d;->c:Lep0/o0;

    check-cast p1, La50/e$c;

    .line 12
    iget-object v1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lxv0/b;

    invoke-virtual {v1}, Lxv0/b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    move-object v2, p1

    check-cast v2, Lxv0/b;

    goto :goto_2

    .line 16
    :cond_4
    instance-of v1, p1, La50/e$a;

    const-string v3, "Something went wrong -- fetchEndlessBucketList"

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    .line 17
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p1, v10, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    .line 19
    :cond_5
    instance-of v1, p1, La50/e$b;

    if-eqz v1, :cond_6

    .line 20
    check-cast p1, La50/e$b;

    .line 21
    iget-object p1, p1, La50/e$b;->a:Ljava/io/IOException;

    .line 22
    invoke-static {v0, p1, v10, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    .line 23
    :cond_6
    instance-of v1, p1, La50/e$d;

    if-eqz v1, :cond_8

    .line 24
    check-cast p1, La50/e$d;

    .line 25
    iget-object p1, p1, La50/e$d;->a:Ljava/lang/Throwable;

    if-nez p1, :cond_7

    .line 26
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 27
    :cond_7
    invoke-static {v0, p1, v10, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_2
    return-object v2

    .line 28
    :cond_8
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final b(Lfw0/h;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/h;",
            "Lvo0/d<",
            "-",
            "Lfw0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc1/a$d;->a:Lkc1/a;

    .line 2
    iget-object v0, v0, Lkc1/a;->a:La12/a;

    .line 3
    invoke-interface {v0, p1, p2}, La12/a;->B3(Lfw0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/Integer;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkc1/a$d$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkc1/a$d$b;

    iget v1, v0, Lkc1/a$d$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc1/a$d$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc1/a$d$b;

    invoke-direct {v0, p0, p3}, Lkc1/a$d$b;-><init>(Lkc1/a$d;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lkc1/a$d$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkc1/a$d$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkc1/a$d$b;->b:Ljava/lang/Integer;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lkc1/a$d;->a:Lkc1/a;

    .line 6
    iget-object p3, p3, Lkc1/a;->c:Lvb1/a;

    .line 7
    iput-object p1, v0, Lkc1/a$d$b;->b:Ljava/lang/Integer;

    iput v4, v0, Lkc1/a$d$b;->e:I

    .line 8
    iget-object v2, p3, Lvb1/a;->c:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v5, Lvb1/b;

    const-string v6, "explore_recent_tags"

    invoke-direct {v5, p3, v6, p2, v3}, Lvb1/b;-><init>(Lvb1/a;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)V

    invoke-static {v2, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    move-object p2, p3

    check-cast p2, Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    :goto_2
    if-le p2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    move-object v3, p3

    .line 11
    :cond_6
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :cond_7
    return-object v3
.end method

.method public final d(Lsharechat/library/cvo/WebCardObject;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lvo0/d<",
            "-",
            "Lfw0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkc1/a$d$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkc1/a$d$c;

    iget v1, v0, Lkc1/a$d$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc1/a$d$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc1/a$d$c;

    invoke-direct {v0, p0, p2}, Lkc1/a$d$c;-><init>(Lkc1/a$d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lkc1/a$d$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkc1/a$d$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkc1/a$d$c;->b:Lkc1/a$d;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lkc1/a$d;->d:Lep0/o0;

    iput-object p1, p2, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    iget-boolean p1, p0, Lkc1/a$d;->b:Z

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Lkc1/a$d;->a:Lkc1/a;

    .line 8
    iget-object p1, p1, Lkc1/a;->b:Lkc1/b;

    .line 9
    iput-object p0, v0, Lkc1/a$d$c;->b:Lkc1/a$d;

    iput v4, v0, Lkc1/a$d$c;->e:I

    const/16 p2, 0x14

    .line 10
    iget-object p1, p1, Lkc1/b;->a:La12/a;

    invoke-interface {p1, p2, v3, v0}, La12/a;->h6(ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 11
    :goto_1
    check-cast p2, La50/e;

    .line 12
    instance-of v0, p2, La50/e$c;

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p1, Lkc1/a$d;->e:Lep0/o0;

    check-cast p2, La50/e$c;

    .line 14
    iget-object v0, p2, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lfw0/b0;

    invoke-virtual {v0}, Lfw0/b0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, La50/e$c;->a:Ljava/lang/Object;

    .line 17
    move-object v3, p1

    check-cast v3, Lfw0/b0;

    goto :goto_2

    .line 18
    :cond_4
    instance-of v0, p2, La50/e$a;

    const-string v1, "Something went wrong -- fetchEndlessBucketTopicList"

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    .line 19
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    .line 21
    :cond_5
    instance-of v0, p2, La50/e$b;

    if-eqz v0, :cond_6

    .line 22
    check-cast p2, La50/e$b;

    .line 23
    iget-object p2, p2, La50/e$b;->a:Ljava/io/IOException;

    .line 24
    invoke-static {p1, p2, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    .line 25
    :cond_6
    instance-of v0, p2, La50/e$d;

    if-eqz v0, :cond_8

    .line 26
    check-cast p2, La50/e$d;

    .line 27
    iget-object p2, p2, La50/e$d;->a:Ljava/lang/Throwable;

    if-nez p2, :cond_7

    .line 28
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    :cond_7
    invoke-static {p1, p2, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_2
    return-object v3

    .line 30
    :cond_8
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_9
    return-object v3
.end method

.method public final e(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfw0/a0;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc1/a$d;->f:Lep0/o0;

    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
