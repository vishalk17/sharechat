.class final Lmk0/f$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/f;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/manager/abtest/enums/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.abtest.ExperimentationAbTestManagerImpl$getSearchSuggestedAutocompleteVariantType$2"
    f = "ExperimentationAbTestManagerImpl.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lmk0/f;


# direct methods
.method constructor <init>(Lmk0/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmk0/f$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmk0/f$p;->c:Lmk0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lmk0/f$p;

    iget-object v0, p0, Lmk0/f$p;->c:Lmk0/f;

    invoke-direct {p1, v0, p2}, Lmk0/f$p;-><init>(Lmk0/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmk0/f$p;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/manager/abtest/enums/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmk0/f$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmk0/f$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmk0/f$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmk0/f$p;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lmk0/f$p;->c:Lmk0/f;

    invoke-static {p1}, Lmk0/f;->Y(Lmk0/f;)Lsharechat/manager/experimentation/a;

    move-result-object v3

    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->r0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lmk0/f$p;->b:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lsharechat/manager/experimentation/a$a;->a(Lsharechat/manager/experimentation/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "variant-6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lsharechat/manager/abtest/enums/k;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SMALL_PROFILE_ITEM:Lsharechat/manager/abtest/enums/k;

    goto :goto_2

    :pswitch_1
    const-string v0, "variant-5"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget-object p1, Lsharechat/manager/abtest/enums/k;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SEARCH_XYZ_ADDED:Lsharechat/manager/abtest/enums/k;

    goto :goto_2

    :pswitch_2
    const-string v0, "variant-4"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Lsharechat/manager/abtest/enums/k;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED:Lsharechat/manager/abtest/enums/k;

    goto :goto_2

    :pswitch_3
    const-string v0, "variant-3"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    sget-object p1, Lsharechat/manager/abtest/enums/k;->SUGGESTED_POST_AND_SEE_ALL_POST_ITEM_REMOVED:Lsharechat/manager/abtest/enums/k;

    goto :goto_2

    :pswitch_4
    const-string v0, "variant-2"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    sget-object p1, Lsharechat/manager/abtest/enums/k;->VERTICAL_PROFILE:Lsharechat/manager/abtest/enums/k;

    goto :goto_2

    :pswitch_5
    const-string v0, "variant-1"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    sget-object p1, Lsharechat/manager/abtest/enums/k;->DEFAULT:Lsharechat/manager/abtest/enums/k;

    goto :goto_2

    .line 16
    :goto_1
    sget-object p1, Lsharechat/manager/abtest/enums/k;->DEFAULT:Lsharechat/manager/abtest/enums/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    sget-object p1, Lsharechat/manager/abtest/enums/k;->DEFAULT:Lsharechat/manager/abtest/enums/k;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
