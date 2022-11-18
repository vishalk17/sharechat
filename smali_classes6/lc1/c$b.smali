.class public final Llc1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkv1/b<",
        "Lfw0/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lgc1/d;",
            "Lgc1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Lyt0/b<",
            "Lgc1/d;",
            "Lgc1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p2, p0, Llc1/c$b;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkv1/b;Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/b<",
            "Lfw0/k;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llc1/c$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llc1/c$b$a;

    iget v1, v0, Llc1/c$b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llc1/c$b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llc1/c$b$a;

    invoke-direct {v0, p0, p2}, Llc1/c$b$a;-><init>(Llc1/c$b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Llc1/c$b$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Llc1/c$b$a;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Llc1/c$b$a;->c:Lkv1/s;

    iget-object v0, v0, Llc1/c$b$a;->b:Llc1/c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p1, Lkv1/b;->a:Lkv1/s;

    .line 6
    iget-object p1, p1, Lkv1/b;->b:La50/e;

    .line 7
    instance-of v2, p1, La50/e$c;

    if-eqz v2, :cond_7

    .line 8
    check-cast p1, La50/e$c;

    .line 9
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lfw0/k;

    .line 11
    iget-object v2, p0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 12
    iget-object v3, p1, Lfw0/k;->d:Lsharechat/library/cvo/WebCardObject;

    .line 13
    iput-object v3, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->u:Lsharechat/library/cvo/WebCardObject;

    .line 14
    iget-object v3, p1, Lfw0/k;->e:Ljava/util/Map;

    const-string v4, "<set-?>"

    .line 15
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v3, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->r:Ljava/util/Map;

    .line 17
    iget-object v2, p0, Llc1/c$b;->c:Lyt0/b;

    new-instance v3, Llc1/c$b$b;

    invoke-direct {v3, p1, p2}, Llc1/c$b$b;-><init>(Lfw0/k;Lkv1/s;)V

    iput-object p0, v0, Llc1/c$b$a;->b:Llc1/c$b;

    iput-object p2, v0, Llc1/c$b$a;->c:Lkv1/s;

    iput v6, v0, Llc1/c$b$a;->f:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    move-object p1, p2

    .line 18
    :goto_1
    iget-object v1, v0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, v0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 21
    iget-wide v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p:J

    sub-long v3, p1, v3

    const/4 v6, 0x0

    const-string v5, "success"

    .line 22
    invoke-static/range {v1 .. v6}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->s(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 23
    :cond_7
    instance-of v2, p1, La50/e$a;

    if-eqz v2, :cond_9

    .line 24
    iget-object v6, p0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 27
    iget-wide v8, p2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p:J

    sub-long v8, v2, v8

    .line 28
    check-cast p1, La50/e$a;

    .line 29
    iget p1, p1, La50/e$a;->b:I

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "error"

    .line 31
    invoke-static/range {v6 .. v11}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->s(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Llc1/c$b;->c:Lyt0/b;

    new-instance p2, Lgc1/c$j;

    iget-object v2, p0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 33
    iget-object v2, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lf70/b;

    .line 34
    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v2, v3}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lgc1/c$j;-><init>(Ljava/lang/String;)V

    iput v5, v0, Llc1/c$b$a;->f:I

    invoke-static {p1, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 35
    :cond_8
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 36
    :cond_9
    instance-of v2, p1, La50/e$b;

    if-eqz v2, :cond_b

    .line 37
    iget-object v5, p0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 40
    iget-wide v7, p2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p:J

    sub-long v7, v2, v7

    .line 41
    check-cast p1, La50/e$b;

    .line 42
    iget-object p1, p1, La50/e$b;->a:Ljava/io/IOException;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v9, "error"

    .line 44
    invoke-static/range {v5 .. v10}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->s(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Llc1/c$b;->c:Lyt0/b;

    new-instance p2, Lgc1/c$j;

    iget-object v2, p0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 46
    iget-object v2, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lf70/b;

    .line 47
    sget v3, Lsharechat/library/ui/R$string;->neterror:I

    invoke-interface {v2, v3}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lgc1/c$j;-><init>(Ljava/lang/String;)V

    iput v4, v0, Llc1/c$b$a;->f:I

    invoke-static {p1, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 48
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 49
    :cond_b
    instance-of v2, p1, La50/e$d;

    if-eqz v2, :cond_f

    .line 50
    iget-object v4, p0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p2, p0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 53
    iget-wide v8, p2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p:J

    sub-long/2addr v6, v8

    .line 54
    check-cast p1, La50/e$d;

    .line 55
    iget-object p1, p1, La50/e$d;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    const-string p1, "Something wrong explore"

    :cond_d
    move-object v9, p1

    const-string v8, "error"

    .line 57
    invoke-static/range {v4 .. v9}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->s(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Llc1/c$b;->c:Lyt0/b;

    new-instance p2, Lgc1/c$j;

    iget-object v2, p0, Llc1/c$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 59
    iget-object v2, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lf70/b;

    .line 60
    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v2, v4}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lgc1/c$j;-><init>(Ljava/lang/String;)V

    iput v3, v0, Llc1/c$b$a;->f:I

    invoke-static {p1, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 61
    :cond_e
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_f
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkv1/b;

    invoke-virtual {p0, p1, p2}, Llc1/c$b;->a(Lkv1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
