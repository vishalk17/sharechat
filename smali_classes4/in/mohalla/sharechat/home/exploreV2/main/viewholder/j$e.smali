.class public final Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.exploreV2.main.viewholder.ExploreV2Holder$bindTo$lambda-6$$inlined$launch$default$1"
    f = "ExploreV2Holder.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

.field final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->d:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    iput-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;

    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->d:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    iget-object v2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->b:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v0, v15, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->d:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-static {v0}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->rb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)Lsf0/u0;

    move-result-object v0

    iget-object v1, v0, Lsf0/u0;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object v0, v1

    const-string v2, "binding.tvPostCaption"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v16, 0x3ff0

    const/16 v17, 0x0

    iput v2, v15, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;->b:I

    move-object/from16 v15, p0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v17}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->V(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
