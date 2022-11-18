.class final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->y0(ZJLjava/lang/String;Ljava/lang/String;)V
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
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lbn0/b;",
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$scheduleEventNotification$1"
    f = "FamilyViewModel.kt"
    l = {
        0x17d,
        0x186,
        0x18d,
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:J

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;ZJLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->g:Z

    iput-wide p4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->h:J

    iput-object p6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            "Lbn0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->g:Z

    iget-wide v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->h:J

    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->i:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;ZJLjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->d:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/a;

    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->d:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->O()Llp0/b;

    move-result-object p1

    .line 5
    new-instance v7, Lsharechat/model/chatroom/local/family/data/b;

    .line 6
    iget-object v8, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->f:Ljava/lang/String;

    .line 7
    iget-boolean v9, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->g:Z

    if-eqz v9, :cond_5

    sget-object v9, Lsharechat/model/chatroom/local/family/data/a;->notify:Lsharechat/model/chatroom/local/family/data/a;

    goto :goto_0

    :cond_5
    sget-object v9, Lsharechat/model/chatroom/local/family/data/a;->denotify:Lsharechat/model/chatroom/local/family/data/a;

    .line 8
    :goto_0
    iget-object v10, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v10}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->x(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-direct {v7, v8, v9, v10}, Lsharechat/model/chatroom/local/family/data/b;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/a;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->d:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->c:I

    invoke-virtual {p1, v7, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 12
    instance-of v6, p1, Lin/mohalla/core/network/a$b;

    if-eqz v6, :cond_8

    .line 13
    new-instance v6, Lbn0/b$p;

    .line 14
    iget-boolean v7, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->g:Z

    .line 15
    iget-wide v8, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->h:J

    .line 16
    iget-object v10, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->i:Ljava/lang/String;

    .line 17
    invoke-direct {v6, v7, v8, v9, v10}, Lbn0/b$p;-><init>(ZJLjava/lang/String;)V

    .line 18
    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->b:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->c:I

    invoke-static {v1, v6, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    .line 19
    :cond_7
    :goto_2
    new-instance v5, Lbn0/b$q;

    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo0/a;

    invoke-virtual {p1}, Ldo0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lbn0/b$q;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->d:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->b:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->c:I

    invoke-static {v1, v5, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_8
    instance-of v4, p1, Lin/mohalla/core/network/a$a;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->S(Ljava/lang/Throwable;)V

    .line 21
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsharechat/model/chatroom/local/family/data/j;->EVENTS_NOTIFY:Lsharechat/model/chatroom/local/family/data/j;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/family/data/j;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v4, Lbn0/b$s;

    .line 23
    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v5}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v6}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->A(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-direct {v4, v5, v6, p1}, Lbn0/b$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;->c:I

    invoke-static {v1, v4, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 27
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
