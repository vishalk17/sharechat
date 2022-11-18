.class final Lsharechat/feature/privacy/PrivacyViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyViewModel;->L(Lin/mohalla/core/network/f;)V
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
    c = "sharechat.feature.privacy.PrivacyViewModel$processResponse$1"
    f = "PrivacyViewModel.kt"
    l = {
        0x114,
        0x115,
        0x11a,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/core/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/f<",
            "Lvo0/h;",
            "Lvo0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/core/network/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/f<",
            "Lvo0/h;",
            "Lvo0/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/privacy/PrivacyViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$j;->d:Lin/mohalla/core/network/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/PrivacyViewModel$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$j;

    iget-object v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$j;->d:Lin/mohalla/core/network/f;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$j;-><init>(Lin/mohalla/core/network/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/privacy/PrivacyViewModel$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$j;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$j;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$j;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v7, v0, Lsharechat/feature/privacy/PrivacyViewModel$j;->d:Lin/mohalla/core/network/f;

    .line 5
    instance-of v8, v7, Lin/mohalla/core/network/f$c;

    if-eqz v8, :cond_3

    sget-object v3, Ltg0/a$a;->a:Ltg0/a$a;

    iput v6, v0, Lsharechat/feature/privacy/PrivacyViewModel$j;->b:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 6
    :cond_3
    instance-of v6, v7, Lin/mohalla/core/network/f$a;

    if-eqz v6, :cond_5

    .line 7
    check-cast v7, Lin/mohalla/core/network/f$a;

    invoke-virtual {v7}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo0/f;

    invoke-virtual {v3}, Lvo0/f;->a()Lvo0/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lvo0/e;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 8
    new-instance v3, Ltg0/a$i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ltg0/a$i;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v3, Ltg0/a$i;

    const/4 v13, 0x0

    sget v14, Lsharechat/feature/privacy/R$string;->oopserror:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Ltg0/a$i;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    .line 10
    :goto_1
    iput v5, v0, Lsharechat/feature/privacy/PrivacyViewModel$j;->b:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 11
    :cond_5
    instance-of v5, v7, Lin/mohalla/core/network/f$b;

    if-eqz v5, :cond_6

    .line 12
    new-instance v3, Ltg0/a$i;

    const/4 v9, 0x0

    sget v10, Lsharechat/feature/privacy/R$string;->neterror:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Ltg0/a$i;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    .line 13
    iput v4, v0, Lsharechat/feature/privacy/PrivacyViewModel$j;->b:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 14
    :cond_6
    instance-of v4, v7, Lin/mohalla/core/network/f$d;

    if-eqz v4, :cond_7

    .line 15
    new-instance v4, Ltg0/a$i;

    const/4 v6, 0x0

    sget v7, Lsharechat/feature/privacy/R$string;->oopserror:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ltg0/a$i;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    .line 16
    iput v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$j;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 17
    :cond_7
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
