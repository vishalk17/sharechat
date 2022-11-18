.class public final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->u(Lgc1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lgc1/d;",
        "Lgc1/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$handleActions$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x124,
        0x12c,
        0x130,
        0x14b,
        0x155,
        0x15e,
        0x167,
        0x176,
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgc1/a;

.field public final synthetic e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method public constructor <init>(Lgc1/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc1/a;",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;-><init>(Lgc1/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    .line 6
    instance-of v3, v1, Lgc1/a$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 7
    new-instance v2, Lgc1/c$c;

    .line 8
    check-cast v1, Lgc1/a$b;

    .line 9
    iget v3, v1, Lgc1/a$b;->a:I

    .line 10
    iget-object v1, v1, Lgc1/a$b;->b:Lfw0/m$b;

    .line 11
    invoke-direct {v2, v3, v1}, Lgc1/c$c;-><init>(ILfw0/m$b;)V

    .line 12
    iput v4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 13
    :cond_0
    sget-object v3, Lgc1/a$h;->a:Lgc1/a$h;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v1, Lgc1/c$f;->a:Lgc1/c$f;

    const/4 v2, 0x2

    iput v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 15
    :cond_1
    instance-of v3, v1, Lgc1/a$i;

    if-eqz v3, :cond_2

    .line 16
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    sget-object v3, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Llc1/l;

    invoke-direct {v3, v1, v2}, Llc1/l;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 19
    new-instance v1, Lgc1/c$g;

    .line 20
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v2, Lgc1/a$i;

    .line 21
    iget-object v2, v2, Lgc1/a$i;->b:Lfw0/m$i;

    .line 22
    iget-object v3, v2, Lfw0/m$i;->b:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lfw0/m$i;->c:Lsharechat/library/cvo/WebCardObject;

    .line 24
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc1/d;

    .line 25
    iget-object v4, v4, Lgc1/d;->g:Ljava/lang/String;

    .line 26
    invoke-direct {v1, v3, v2, v4}, Lgc1/c$g;-><init>(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 27
    iput v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 28
    :cond_2
    instance-of v3, v1, Lgc1/a$j;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 29
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v1, Lgc1/a$j;

    .line 30
    iget-object v1, v1, Lgc1/a$j;->b:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 31
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 32
    sget-object v5, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v5, Llc1/a;

    invoke-direct {v5, v3, v1, v2}, Llc1/a;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lsharechat/library/cvo/TagEntity;Lvo0/d;)V

    invoke-static {v3, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v1, Lgc1/a$j;

    .line 36
    iget-object v1, v1, Lgc1/a$j;->b:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 37
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_0
    if-nez v4, :cond_7

    .line 38
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v1, Lgc1/a$j;

    .line 39
    iget-object v1, v1, Lgc1/a$j;->b:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 40
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    const-string v2, "action:"

    .line 42
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",tagId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getTagId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",referrer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",showMoreLikeThis:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getShowMoreLikeThis()Z

    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",itemPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getItemPosition()I

    move-result v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/16 v5, 0x68

    sget-object v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Llc1/i;

    const/4 v9, 0x0

    const-string v6, "native_androidV3"

    const-string v7, "Incorrect_Tag_Item_Position"

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Llc1/i;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 55
    :cond_7
    new-instance v1, Lgc1/c$h;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v2, Lgc1/a$j;

    .line 56
    iget v3, v2, Lgc1/a$j;->a:I

    .line 57
    iget-object v2, v2, Lgc1/a$j;->b:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 58
    invoke-direct {v1, v3, v2}, Lgc1/c$h;-><init>(ILin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    const/4 v2, 0x4

    iput v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 59
    :cond_8
    instance-of v3, v1, Lgc1/a$a;

    if-eqz v3, :cond_9

    .line 60
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 61
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v2, Lgc1/a$a;

    .line 62
    iget v10, v2, Lgc1/a$a;->b:I

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v3, Lgc1/a$a;

    .line 64
    iget-object v3, v3, Lgc1/a$a;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v3, Lgc1/a$a;

    .line 66
    iget-object v3, v3, Lgc1/a$a;->c:Lfw0/a;

    .line 67
    invoke-virtual {v3}, Lfw0/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 68
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v2, Lgc1/a$a;

    .line 69
    iget-object v9, v2, Lgc1/a$a;->e:Ljava/lang/String;

    .line 70
    iget-object v11, v2, Lgc1/a$a;->f:Ljava/lang/String;

    .line 71
    iget-object v2, v2, Lgc1/a$a;->c:Lfw0/a;

    .line 72
    invoke-virtual {v2}, Lfw0/a;->d()Ljava/lang/String;

    move-result-object v12

    .line 73
    sget-object v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Llc1/j;

    const/4 v13, 0x0

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v13}, Llc1/j;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 76
    new-instance v1, Lgc1/c$b;

    .line 77
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v2, Lgc1/a$a;

    .line 78
    iget v3, v2, Lgc1/a$a;->a:I

    .line 79
    iget v4, v2, Lgc1/a$a;->b:I

    .line 80
    iget-object v2, v2, Lgc1/a$a;->c:Lfw0/a;

    .line 81
    invoke-direct {v1, v3, v4, v2}, Lgc1/c$b;-><init>(IILfw0/a;)V

    const/4 v2, 0x5

    .line 82
    iput v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 83
    :cond_9
    instance-of v3, v1, Lgc1/a$c;

    if-nez v3, :cond_10

    .line 84
    instance-of v3, v1, Lgc1/a$g;

    if-eqz v3, :cond_b

    .line 85
    new-instance v1, Lgc1/c$e;

    .line 86
    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v3, Lgc1/a$g;

    .line 87
    iget v4, v3, Lgc1/a$g;->a:I

    .line 88
    iget-object v3, v3, Lgc1/a$g;->b:Lsharechat/library/cvo/TagEntity;

    .line 89
    invoke-direct {v1, v4, v3}, Lgc1/c$e;-><init>(ILsharechat/library/cvo/TagEntity;)V

    const/4 v3, 0x7

    .line 90
    iput v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 91
    :cond_a
    :goto_1
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v0, Lgc1/a$g;

    .line 92
    iget-object v0, v0, Lgc1/a$g;->b:Lsharechat/library/cvo/TagEntity;

    .line 93
    sget-object v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 94
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Llc1/a;

    invoke-direct {v1, p1, v0, v2}, Llc1/a;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lsharechat/library/cvo/TagEntity;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_2

    .line 96
    :cond_b
    instance-of v3, v1, Lgc1/a$f;

    if-eqz v3, :cond_d

    .line 97
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v1, Lgc1/a$f;

    .line 98
    iget-object v1, v1, Lgc1/a$f;->b:Ljava/lang/Object;

    .line 99
    instance-of v3, v1, Lsharechat/library/cvo/TagEntity;

    if-eqz v3, :cond_c

    check-cast v1, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_f

    .line 100
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    .line 101
    new-instance v3, Lgc1/c$a;

    .line 102
    check-cast v1, Lgc1/a$f;

    .line 103
    iget v1, v1, Lgc1/a$f;->a:I

    .line 104
    invoke-direct {v3, v1, v2, v5}, Lgc1/c$a;-><init>(ILsharechat/library/cvo/WebCardObject;Z)V

    const/16 v1, 0x8

    .line 105
    iput v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 106
    :cond_d
    instance-of v3, v1, Lgc1/a$d;

    if-eqz v3, :cond_e

    .line 107
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v0, Lgc1/a$d;

    .line 108
    iget v1, v0, Lgc1/a$d;->a:I

    .line 109
    iget-object v0, v0, Lgc1/a$d;->c:Ljava/lang/String;

    const-string v3, "Explore_tag_layout_change_v7"

    .line 110
    invoke-static {p1, v1, v0, v3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->t(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v0, Lgc1/a$d;

    .line 112
    iget-object v0, v0, Lgc1/a$d;->b:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Llc1/r;

    invoke-direct {v1, p1, v0, v2}, Llc1/r;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_2

    .line 115
    :cond_e
    instance-of v1, v1, Lgc1/a$e;

    if-eqz v1, :cond_f

    .line 116
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v3, Lgc1/a$e;

    .line 117
    iget-object v3, v3, Lgc1/a$e;->b:Lkw0/f1;

    const-string v4, "explore_video_carousal_video_"

    .line 118
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 119
    iget-object v6, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v6, Lgc1/a$e;

    .line 120
    iget v6, v6, Lgc1/a$e;->a:I

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 122
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v6, Llc1/o;

    invoke-direct {v6, v1, v5, v3, v2}, Llc1/o;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Lkw0/f1;Lvo0/d;)V

    invoke-static {v1, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 124
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v1, Lgc1/a$e;

    .line 125
    iget-object v2, v1, Lgc1/a$e;->b:Lkw0/f1;

    .line 126
    new-instance v3, Lgc1/c$i;

    .line 127
    iget v5, v1, Lgc1/a$e;->a:I

    .line 128
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 129
    iget v6, v1, Lgc1/a$e;->a:I

    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131
    iget-object v1, v1, Lgc1/a$e;->c:Ljava/lang/String;

    .line 132
    invoke-direct {v3, v5, v2, v4, v1}, Lgc1/c$i;-><init>(ILkw0/f1;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 133
    iput v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 134
    :cond_f
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 135
    :cond_10
    new-instance p1, Lgc1/c$d;

    .line 136
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v0, Lgc1/a$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v0, Lgc1/a$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;->d:Lgc1/a;

    check-cast v0, Lgc1/a$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-direct {p1}, Lgc1/c$d;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
