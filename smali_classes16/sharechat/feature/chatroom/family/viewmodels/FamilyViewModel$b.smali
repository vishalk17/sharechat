.class final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->L(Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;)V
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$familyDetailsData$1"
    f = "FamilyViewModel.kt"
    l = {
        0x9e,
        0x96,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field final synthetic j:Lsharechat/model/chatroom/local/family/data/o;

.field final synthetic k:Lsharechat/model/chatroom/local/family/data/p;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:I

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lsharechat/model/chatroom/local/family/data/o;",
            "Lsharechat/model/chatroom/local/family/data/p;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->j:Lsharechat/model/chatroom/local/family/data/o;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->k:Lsharechat/model/chatroom/local/family/data/p;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->l:Ljava/lang/String;

    iput p5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->m:I

    iput-object p6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->n:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v8, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->j:Lsharechat/model/chatroom/local/family/data/o;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->k:Lsharechat/model/chatroom/local/family/data/p;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->l:Ljava/lang/String;

    iget v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->m:I

    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->n:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->h:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->h:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->f:Ljava/lang/Object;

    check-cast v2, Llp0/d;

    iget-object v5, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->h:Ljava/lang/Object;

    check-cast v10, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v14, v7

    move-object v13, v8

    move-object v12, v9

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->h:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v7, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Llp0/d;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v8}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v8, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->j:Lsharechat/model/chatroom/local/family/data/o;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/family/data/o;->getSection()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v10, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->k:Lsharechat/model/chatroom/local/family/data/p;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/family/data/p;->getType()Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v11, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->l:Ljava/lang/String;

    const-string v12, "-1"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->l:Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    iget-object v11, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->l:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    move-object v11, v6

    .line 9
    :goto_2
    iget-object v12, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v12}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Lxk0/a;

    move-result-object v12

    iput-object v2, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->h:Ljava/lang/Object;

    iput-object v9, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->b:Ljava/lang/Object;

    iput-object v8, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->c:Ljava/lang/Object;

    iput-object v10, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->d:Ljava/lang/Object;

    iput-object v11, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->e:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->f:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->g:I

    invoke-interface {v12, v0}, Lxk0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v13, v8

    move-object v12, v9

    move-object v14, v10

    move-object/from16 v16, v11

    move-object v10, v2

    move-object v2, v7

    .line 10
    :goto_3
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 11
    new-instance v5, Lsharechat/model/chatroom/local/family/data/i;

    .line 12
    iget v7, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->m:I

    .line 13
    iget-object v8, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->n:Ljava/lang/String;

    move-object v11, v5

    move/from16 v17, v7

    move-object/from16 v18, v8

    .line 14
    invoke-direct/range {v11 .. v18}, Lsharechat/model/chatroom/local/family/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    iput-object v10, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->h:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->b:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->c:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->d:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->e:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->f:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->g:I

    invoke-virtual {v2, v5, v0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 16
    :cond_8
    :goto_4
    check-cast v2, Lin/mohalla/core/network/a;

    .line 17
    instance-of v4, v2, Lin/mohalla/core/network/a$b;

    if-eqz v4, :cond_9

    new-instance v4, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;

    invoke-direct {v4, v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;-><init>(Lin/mohalla/core/network/a;)V

    iput-object v6, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->h:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->g:I

    invoke-static {v10, v4, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 18
    :cond_9
    instance-of v1, v2, Lin/mohalla/core/network/a$a;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    check-cast v2, Lin/mohalla/core/network/a$a;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->S(Ljava/lang/Throwable;)V

    .line 19
    :cond_a
    :goto_5
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
