.class public final Lic1/g0$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/g0;->c(Lbs0/i;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lgc1/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3.screens.ExploreV3Screen2Kt$HandleSideEffect$1"
    f = "ExploreV3Screen2.kt"
    l = {
        0x13e,
        0x142,
        0x143,
        0x15a,
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lgc1/c;

.field public final synthetic d:Lhc1/e;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhc1/e;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/e;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lic1/g0$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic1/g0$j;->d:Lhc1/e;

    iput-object p2, p0, Lic1/g0$j;->e:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Lgc1/c;

    check-cast p3, Lvo0/d;

    new-instance p1, Lic1/g0$j;

    iget-object v0, p0, Lic1/g0$j;->d:Lhc1/e;

    iget-object v1, p0, Lic1/g0$j;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p3}, Lic1/g0$j;-><init>(Lhc1/e;Landroid/content/Context;Lvo0/d;)V

    iput-object p2, p1, Lic1/g0$j;->c:Lgc1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lic1/g0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lic1/g0$j;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lic1/g0$j;->c:Lgc1/c;

    .line 5
    instance-of v1, p1, Lgc1/c$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lic1/g0$j;->d:Lhc1/e;

    .line 6
    check-cast p1, Lgc1/c$a;

    .line 7
    iget-object v2, p1, Lgc1/c$a;->b:Lsharechat/library/cvo/WebCardObject;

    .line 8
    iget-boolean p1, p1, Lgc1/c$a;->c:Z

    .line 9
    iput v6, p0, Lic1/g0$j;->b:I

    invoke-interface {v1, v2, p1, p0}, Lhc1/e;->a(Lsharechat/library/cvo/WebCardObject;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 10
    :cond_3
    instance-of v1, p1, Lgc1/c$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lic1/g0$j;->d:Lhc1/e;

    check-cast p1, Lgc1/c$b;

    .line 11
    iget-object p1, p1, Lgc1/c$b;->c:Lfw0/a;

    .line 12
    iput v5, p0, Lic1/g0$j;->b:I

    invoke-interface {v1, p1, p0}, Lhc1/e;->c(Lfw0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 13
    :cond_4
    instance-of v1, p1, Lgc1/c$c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lic1/g0$j;->d:Lhc1/e;

    .line 14
    check-cast p1, Lgc1/c$c;

    .line 15
    iget v2, p1, Lgc1/c$c;->a:I

    .line 16
    iget-object p1, p1, Lgc1/c$c;->b:Lfw0/m$b;

    .line 17
    iget-object v3, p1, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 18
    iget-object p1, p1, Lfw0/m$b;->b:Lfw0/v;

    .line 19
    iput v4, p0, Lic1/g0$j;->b:I

    invoke-interface {v1, v2, v3, p1, p0}, Lhc1/e;->h(ILsharechat/library/cvo/BucketEntity;Lfw0/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 20
    :cond_5
    instance-of v1, p1, Lgc1/c$d;

    if-eqz v1, :cond_7

    .line 21
    check-cast p1, Lgc1/c$d;

    .line 22
    iget-object p1, p1, Lgc1/c$d;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    iget-object v0, p0, Lic1/g0$j;->d:Lhc1/e;

    if-nez p1, :cond_6

    .line 24
    invoke-interface {v0}, Lhc1/e;->b()V

    goto/16 :goto_1

    .line 25
    :cond_6
    invoke-interface {v0, p1}, Lhc1/e;->e(Lsharechat/library/cvo/TagEntity;)V

    goto :goto_1

    .line 26
    :cond_7
    instance-of v1, p1, Lgc1/c$e;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lic1/g0$j;->d:Lhc1/e;

    .line 27
    check-cast p1, Lgc1/c$e;

    .line 28
    iget v1, p1, Lgc1/c$e;->a:I

    .line 29
    iget-object v2, p1, Lgc1/c$e;->c:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lgc1/c$e;->b:Lsharechat/library/cvo/TagEntity;

    .line 31
    invoke-interface {v0, v1, v2, p1}, Lhc1/e;->g(ILjava/lang/String;Lsharechat/library/cvo/TagEntity;)V

    goto :goto_1

    .line 32
    :cond_8
    sget-object v1, Lgc1/c$f;->a:Lgc1/c$f;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    iget-object p1, p0, Lic1/g0$j;->d:Lhc1/e;

    invoke-interface {p1}, Lhc1/e;->d()V

    goto :goto_1

    .line 34
    :cond_9
    instance-of v1, p1, Lgc1/c$g;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lic1/g0$j;->d:Lhc1/e;

    .line 35
    check-cast p1, Lgc1/c$g;

    .line 36
    iget-object v2, p1, Lgc1/c$g;->b:Lsharechat/library/cvo/WebCardObject;

    .line 37
    iget-object v4, p1, Lgc1/c$g;->a:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lgc1/c$g;->c:Ljava/lang/String;

    .line 39
    iput v3, p0, Lic1/g0$j;->b:I

    invoke-interface {v1, v2, v4, p1, p0}, Lhc1/e;->f(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 40
    :cond_a
    instance-of v1, p1, Lgc1/c$h;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lic1/g0$j;->d:Lhc1/e;

    .line 41
    check-cast p1, Lgc1/c$h;

    .line 42
    iget v3, p1, Lgc1/c$h;->a:I

    .line 43
    iget-object p1, p1, Lgc1/c$h;->b:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 44
    iput v2, p0, Lic1/g0$j;->b:I

    invoke-interface {v1, p1, p0}, Lhc1/e;->j(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 45
    :cond_b
    instance-of v0, p1, Lgc1/c$i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lic1/g0$j;->d:Lhc1/e;

    .line 46
    check-cast p1, Lgc1/c$i;

    .line 47
    iget v1, p1, Lgc1/c$i;->a:I

    .line 48
    iget-object v1, p1, Lgc1/c$i;->c:Ljava/lang/String;

    .line 49
    iget-object v2, p1, Lgc1/c$i;->b:Lkw0/f1;

    .line 50
    iget-object p1, p1, Lgc1/c$i;->d:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v1, v2, p1}, Lhc1/e;->i(Ljava/lang/String;Lkw0/f1;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_c
    instance-of v0, p1, Lgc1/c$j;

    if-eqz v0, :cond_d

    .line 53
    iget-object v0, p0, Lic1/g0$j;->e:Landroid/content/Context;

    check-cast p1, Lgc1/c$j;

    .line 54
    iget-object p1, p1, Lgc1/c$j;->a:Ljava/lang/String;

    .line 55
    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    :cond_d
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
