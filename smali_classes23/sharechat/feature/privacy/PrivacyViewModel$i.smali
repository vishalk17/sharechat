.class final Lsharechat/feature/privacy/PrivacyViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyViewModel;->K(I)V
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
        "Lsharechat/model/privacy/PrivacyState;",
        "Ltg0/a;",
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
    c = "sharechat.feature.privacy.PrivacyViewModel$onWhoCanTagChange$1"
    f = "PrivacyViewModel.kt"
    l = {
        0xfe,
        0x105,
        0x10b,
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/privacy/PrivacyViewModel;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lsharechat/feature/privacy/PrivacyViewModel;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/privacy/PrivacyViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$i;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    iput p2, p0, Lsharechat/feature/privacy/PrivacyViewModel$i;->g:I

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
            "Lsharechat/model/privacy/PrivacyState;",
            "Ltg0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/PrivacyViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$i;

    iget-object v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$i;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    iget v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$i;->g:I

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/privacy/PrivacyViewModel$i;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/f;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->c:I

    iget-object v4, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/core/network/f;

    iget-object v5, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->c:I

    iget-object v5, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_3
    iget v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->c:I

    iget-object v6, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->e:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {v7}, Lsharechat/model/privacy/PrivacyState;->getFollowersList()I

    move-result v7

    .line 5
    new-instance v8, Lsharechat/feature/privacy/PrivacyViewModel$i$a;

    iget v9, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->g:I

    invoke-direct {v8, v9}, Lsharechat/feature/privacy/PrivacyViewModel$i$a;-><init>(I)V

    iput-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->e:Ljava/lang/Object;

    iput v7, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->c:I

    iput v6, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->d:I

    invoke-static {v2, v8, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move v2, v7

    .line 6
    :goto_0
    iget-object v7, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v7}, Lsharechat/feature/privacy/PrivacyViewModel;->A(Lsharechat/feature/privacy/PrivacyViewModel;)Lsharechat/repository/profile/usecases/y;

    move-result-object v7

    .line 7
    new-instance v15, Lvo0/g;

    move-object v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 8
    sget-object v4, Lsharechat/model/privacy/PrivacyState;->Companion:Lsharechat/model/privacy/PrivacyState$a;

    iget v5, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->g:I

    invoke-virtual {v4, v5}, Lsharechat/model/privacy/PrivacyState$a;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, -0x2000001

    const/16 v56, 0x37ff

    const/16 v57, 0x0

    const-string v52, "privacy_settings"

    .line 9
    invoke-direct/range {v8 .. v57}, Lvo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/Boolean;Ll40/c1;Ll40/h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;Lsharechat/model/profile/moods/Mood;IILkotlin/jvm/internal/h;)V

    .line 10
    iput-object v6, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->e:Ljava/lang/Object;

    iput v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->c:I

    const/4 v4, 0x2

    iput v4, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->d:I

    invoke-virtual {v7, v3, v0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v6

    .line 11
    :goto_1
    check-cast v3, Lin/mohalla/core/network/f;

    .line 12
    sget-object v4, Lsharechat/feature/privacy/PrivacyViewModel$i$b;->b:Lsharechat/feature/privacy/PrivacyViewModel$i$b;

    iput-object v5, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->e:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->b:Ljava/lang/Object;

    iput v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->c:I

    const/4 v6, 0x3

    iput v6, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->d:I

    invoke-static {v5, v4, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    .line 13
    :cond_7
    :goto_2
    instance-of v4, v3, Lin/mohalla/core/network/f$c;

    if-nez v4, :cond_9

    new-instance v4, Lsharechat/feature/privacy/PrivacyViewModel$i$c;

    invoke-direct {v4, v2}, Lsharechat/feature/privacy/PrivacyViewModel$i$c;-><init>(I)V

    iput-object v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->d:I

    invoke-static {v5, v4, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v3

    :goto_3
    move-object v3, v1

    .line 14
    :cond_9
    iget-object v1, v0, Lsharechat/feature/privacy/PrivacyViewModel$i;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-virtual {v1, v3}, Lsharechat/feature/privacy/PrivacyViewModel;->L(Lin/mohalla/core/network/f;)V

    .line 15
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
