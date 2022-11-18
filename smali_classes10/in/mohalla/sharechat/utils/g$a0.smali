.class final Lin/mohalla/sharechat/utils/g$a0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/utils/g;->Q0(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ll40/q$p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.utils.PopupAndTooltipUtil$getWindowNotificationPermissionDialog$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x22c,
        0x22d,
        0x230,
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lin/mohalla/sharechat/utils/g;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/utils/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/utils/g$a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/utils/g$a0;->f:Lin/mohalla/sharechat/utils/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lin/mohalla/sharechat/utils/g$a0;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$a0;->f:Lin/mohalla/sharechat/utils/g;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/utils/g$a0;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/utils/g$a0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$a0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q$p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$a0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/utils/g$a0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/utils/g$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/utils/g$a0;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lin/mohalla/sharechat/utils/g$a0;->c:I

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lin/mohalla/sharechat/utils/g$a0;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v6, p1

    move-object v5, v2

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lin/mohalla/sharechat/utils/g$a0;->c:I

    iget-object v3, p0, Lin/mohalla/sharechat/utils/g$a0;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    move-object v6, p1

    move-object v5, v3

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/utils/g$a0;->c:I

    iget-object v6, p0, Lin/mohalla/sharechat/utils/g$a0;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v5, v6

    move-object v6, p1

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$a0;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    move-object v6, p1

    move-object v5, v1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$a0;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_4
    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$a0;->f:Lin/mohalla/sharechat/utils/g;

    invoke-static {v1}, Lin/mohalla/sharechat/utils/g;->z(Lin/mohalla/sharechat/utils/g;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/utils/g$a0;->e:Ljava/lang/Object;

    iput v6, p0, Lin/mohalla/sharechat/utils/g$a0;->d:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readSessionCount(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    :try_start_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v6

    .line 5
    iget-object v6, p0, Lin/mohalla/sharechat/utils/g$a0;->f:Lin/mohalla/sharechat/utils/g;

    invoke-static {v6}, Lin/mohalla/sharechat/utils/g;->z(Lin/mohalla/sharechat/utils/g;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v6

    iput-object v1, p0, Lin/mohalla/sharechat/utils/g$a0;->e:Ljava/lang/Object;

    iput p1, p0, Lin/mohalla/sharechat/utils/g$a0;->c:I

    iput v5, p0, Lin/mohalla/sharechat/utils/g$a0;->d:I

    invoke-virtual {v6, p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeSessionCount(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move v1, p1

    .line 6
    :goto_1
    :try_start_6
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$a0;->f:Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Lin/mohalla/sharechat/utils/g;->K(Lin/mohalla/sharechat/utils/g;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/z1;->s3()Lnz/a0;

    move-result-object p1

    iput-object v6, p0, Lin/mohalla/sharechat/utils/g$a0;->e:Ljava/lang/Object;

    iput v1, p0, Lin/mohalla/sharechat/utils/g$a0;->c:I

    iput v3, p0, Lin/mohalla/sharechat/utils/g$a0;->d:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v6

    .line 7
    :goto_2
    :try_start_7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object v6, p0, Lin/mohalla/sharechat/utils/g$a0;->f:Lin/mohalla/sharechat/utils/g;

    invoke-static {v6}, Lin/mohalla/sharechat/utils/g;->B(Lin/mohalla/sharechat/utils/g;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v5, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v5

    iput-object v3, p0, Lin/mohalla/sharechat/utils/g$a0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/utils/g$a0;->b:Ljava/lang/Object;

    iput v1, p0, Lin/mohalla/sharechat/utils/g$a0;->c:I

    iput v2, p0, Lin/mohalla/sharechat/utils/g$a0;->d:I

    invoke-static {v5, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v3

    .line 9
    :goto_3
    :try_start_8
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    const-string v3, "isDrawOverPermissionExpEnabled"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->x()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    new-instance p1, Ll40/q$p;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Ll40/q$p;-><init>(Ljava/lang/Integer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v4, p1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v5, p1

    move-object v6, v0

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v5 .. v10}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-object v4
.end method
