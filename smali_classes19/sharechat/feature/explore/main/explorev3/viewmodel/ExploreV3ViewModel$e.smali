.class final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->o0(Led0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Led0/d;",
        "Led0/c;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$handleActions$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0xca,
        0xd2,
        0xd6,
        0xee,
        0xf8,
        0x101,
        0x10b,
        0x119,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Led0/a;

.field final synthetic e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method constructor <init>(Led0/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led0/a;",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Led0/d;",
            "Led0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;-><init>(Led0/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    .line 5
    instance-of v2, v1, Led0/a$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Led0/c$c;

    .line 7
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v2, Led0/a$b;

    invoke-virtual {v2}, Led0/a$b;->b()I

    move-result v2

    .line 8
    iget-object v4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v4, Led0/a$b;

    invoke-virtual {v4}, Led0/a$b;->a()Lt40/m$b;

    move-result-object v4

    .line 9
    invoke-direct {v1, v2, v4}, Led0/c$c;-><init>(ILt40/m$b;)V

    .line 10
    iput v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 11
    :cond_0
    sget-object v2, Led0/a$h;->a:Led0/a$h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v1, Led0/c$g;->a:Led0/c$g;

    const/4 v2, 0x2

    iput v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 13
    :cond_1
    instance-of v2, v1, Led0/a$i;

    if-eqz v2, :cond_2

    .line 14
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->Z(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    .line 15
    new-instance v1, Led0/c$h;

    .line 16
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v2, Led0/a$i;

    invoke-virtual {v2}, Led0/a$i;->a()Lt40/m$j;

    move-result-object v2

    invoke-virtual {v2}, Lt40/m$j;->c()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v3, Led0/a$i;

    invoke-virtual {v3}, Led0/a$i;->a()Lt40/m$j;

    move-result-object v3

    invoke-virtual {v3}, Lt40/m$j;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led0/d;

    invoke-virtual {v4}, Led0/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-direct {v1, v2, v3, v4}, Led0/c$h;-><init>(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 20
    iput v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 21
    :cond_2
    instance-of v2, v1, Led0/a$j;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 22
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v1, Led0/a$j;

    invoke-virtual {v1}, Led0/a$j;->b()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 23
    invoke-static {v2, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->t(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lsharechat/library/cvo/TagEntity;)V

    .line 24
    :cond_3
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v1, Led0/a$j;

    invoke-virtual {v1}, Led0/a$j;->b()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_0
    if-nez v3, :cond_7

    .line 25
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v1, Led0/a$j;

    invoke-virtual {v1}, Led0/a$j;->b()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",showMoreLikeThis:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getShowMoreLikeThis()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",itemPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getItemPosition()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/16 v3, 0x68

    const-string v4, "native_androidV3"

    const-string v5, "Incorrect_Tag_Item_Position"

    invoke-static {v2, v3, v4, v5, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->V(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_7
    new-instance v1, Led0/c$i;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v2, Led0/a$j;

    invoke-virtual {v2}, Led0/a$j;->a()I

    move-result v2

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v3, Led0/a$j;

    invoke-virtual {v3}, Led0/a$j;->b()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Led0/c$i;-><init>(ILin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    const/4 v2, 0x4

    iput v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 30
    :cond_8
    instance-of v2, v1, Led0/a$a;

    if-eqz v2, :cond_9

    .line 31
    iget-object v5, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 32
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v1, Led0/a$a;

    invoke-virtual {v1}, Led0/a$a;->b()I

    move-result v6

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v2, Led0/a$a;

    invoke-virtual {v2}, Led0/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v2, Led0/a$a;

    invoke-virtual {v2}, Led0/a$a;->a()Lt40/a;

    move-result-object v2

    invoke-virtual {v2}, Lt40/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v1, Led0/a$a;

    invoke-virtual {v1}, Led0/a$a;->f()Ljava/lang/String;

    move-result-object v8

    .line 35
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v1, Led0/a$a;

    invoke-virtual {v1}, Led0/a$a;->e()Ljava/lang/String;

    move-result-object v9

    .line 36
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v1, Led0/a$a;

    invoke-virtual {v1}, Led0/a$a;->a()Lt40/a;

    move-result-object v1

    invoke-virtual {v1}, Lt40/a;->d()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-static/range {v5 .. v10}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->W(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Led0/c$b;

    .line 39
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v2, Led0/a$a;

    invoke-virtual {v2}, Led0/a$a;->d()I

    move-result v2

    .line 40
    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v3, Led0/a$a;

    invoke-virtual {v3}, Led0/a$a;->b()I

    move-result v3

    .line 41
    iget-object v4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v4, Led0/a$a;

    invoke-virtual {v4}, Led0/a$a;->a()Lt40/a;

    move-result-object v4

    .line 42
    invoke-direct {v1, v2, v3, v4}, Led0/c$b;-><init>(IILt40/a;)V

    const/4 v2, 0x5

    .line 43
    iput v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 44
    :cond_9
    instance-of v2, v1, Led0/a$c;

    if-eqz v2, :cond_a

    .line 45
    new-instance v1, Led0/c$d;

    .line 46
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v2, Led0/a$c;

    invoke-virtual {v2}, Led0/a$c;->a()I

    move-result v2

    .line 47
    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v3, Led0/a$c;

    invoke-virtual {v3}, Led0/a$c;->c()I

    move-result v3

    .line 48
    iget-object v4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v4, Led0/a$c;

    invoke-virtual {v4}, Led0/a$c;->b()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object v4

    .line 49
    invoke-direct {v1, v2, v3, v4}, Led0/c$d;-><init>(IILin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    const/4 v2, 0x6

    .line 50
    iput v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 51
    :cond_a
    instance-of v2, v1, Led0/a$g;

    if-eqz v2, :cond_b

    .line 52
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v2, Led0/a$g;

    invoke-virtual {v2}, Led0/a$g;->b()Lsharechat/library/cvo/TagEntity;

    move-result-object v2

    invoke-static {v1, v2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->t(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lsharechat/library/cvo/TagEntity;)V

    .line 53
    new-instance v1, Led0/c$f;

    .line 54
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v2, Led0/a$g;

    invoke-virtual {v2}, Led0/a$g;->a()I

    move-result v2

    .line 55
    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v3, Led0/a$g;

    invoke-virtual {v3}, Led0/a$g;->b()Lsharechat/library/cvo/TagEntity;

    move-result-object v3

    const-string v4, "explore_home_recently_visited_tag"

    .line 56
    invoke-direct {v1, v2, v3, v4}, Led0/c$f;-><init>(ILsharechat/library/cvo/TagEntity;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 57
    iput v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 58
    :cond_b
    instance-of v2, v1, Led0/a$f;

    if-eqz v2, :cond_d

    .line 59
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v1, Led0/a$f;

    invoke-virtual {v1}, Led0/a$f;->a()Ljava/lang/Object;

    move-result-object v1

    .line 60
    instance-of v1, v1, Lsharechat/library/cvo/TagEntity;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v1, Led0/a$f;

    invoke-virtual {v1}, Led0/a$f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_f

    .line 61
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    .line 62
    new-instance v2, Led0/c$a;

    .line 63
    check-cast v1, Led0/a$f;

    invoke-virtual {v1}, Led0/a$f;->b()I

    move-result v1

    .line 64
    invoke-direct {v2, v1, v4}, Led0/c$a;-><init>(ILsharechat/library/cvo/WebCardObject;)V

    const/16 v1, 0x8

    .line 65
    iput v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->b:I

    invoke-static {p1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 66
    :cond_d
    instance-of v2, v1, Led0/a$d;

    if-eqz v2, :cond_e

    .line 67
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v0, Led0/a$d;

    invoke-virtual {v0}, Led0/a$d;->c()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v1, Led0/a$d;

    invoke-virtual {v1}, Led0/a$d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Explore_tag_layout_change_v7"

    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->e0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v0, Led0/a$d;

    invoke-virtual {v0}, Led0/a$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->f0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_e
    instance-of v1, v1, Led0/a$e;

    if-eqz v1, :cond_f

    .line 70
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v2, Led0/a$e;

    invoke-virtual {v2}, Led0/a$e;->c()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "explore_video_carousal_video_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v5, Led0/a$e;

    invoke-virtual {v5}, Led0/a$e;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->c0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    check-cast v1, Led0/a$e;

    invoke-virtual {v1}, Led0/a$e;->c()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->d:Led0/a;

    .line 72
    new-instance v3, Led0/c$e;

    .line 73
    check-cast v2, Led0/a$e;

    invoke-virtual {v2}, Led0/a$e;->b()I

    move-result v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Led0/a$e;->b()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v2}, Led0/a$e;->a()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v3, v5, v1, v4, v2}, Led0/c$e;-><init>(ILsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 77
    iput v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 78
    :cond_f
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
