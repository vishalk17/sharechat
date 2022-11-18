.class final Lsharechat/feature/motionvideo/m$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/m;->f0(Ljava/util/List;)V
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
        "Lee0/d;",
        "Lee0/c;",
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
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$updateTextData$1"
    f = "MotionVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr40/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr40/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/m$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$k;->d:Ljava/util/List;

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
            "Lee0/d;",
            "Lee0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/m$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/m$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/motionvideo/m$k;

    iget-object v1, p0, Lsharechat/feature/motionvideo/m$k;->d:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/motionvideo/m$k;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/m$k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$k;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/feature/motionvideo/m$k;->b:I

    if-nez v1, :cond_e

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lsharechat/feature/motionvideo/m$k;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    .line 2
    iget-object v2, v0, Lsharechat/feature/motionvideo/m$k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 3
    :cond_0
    iget-object v2, v0, Lsharechat/feature/motionvideo/m$k;->d:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr40/a;

    .line 5
    invoke-virtual {v3, v4}, Lr40/a;->m(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee0/d;

    invoke-virtual {v2}, Lee0/d;->d()Lr40/i;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v24, v2

    iget-object v3, v0, Lsharechat/feature/motionvideo/m$k;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v25, 0x0

    const v26, 0x2ffff

    const/16 v27, 0x0

    invoke-static/range {v5 .. v27}, Lr40/i;->b(Lr40/i;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)Lr40/i;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/h0;

    invoke-direct {v3}, Lkotlin/jvm/internal/h0;-><init>()V

    if-eqz v2, :cond_d

    .line 8
    invoke-virtual {v2}, Lr40/i;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v6, v0, Lsharechat/feature/motionvideo/m$k;->d:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr40/j;

    .line 10
    invoke-virtual {v7}, Lr40/j;->a()Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr40/g;

    .line 12
    invoke-virtual {v8}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    invoke-static {v9}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-nez v9, :cond_4

    invoke-virtual {v8}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-nez v9, :cond_4

    .line 13
    invoke-virtual {v8}, Lr40/g;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lsharechat/data/composeTools/a;->SPRITE_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v11}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "TextImage"

    .line 15
    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 16
    iget v11, v3, Lkotlin/jvm/internal/h0;->b:I

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr40/a;

    invoke-virtual {v11}, Lr40/a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    const-string v12, "Texture"

    if-nez v11, :cond_a

    .line 17
    iget v11, v3, Lkotlin/jvm/internal/h0;->b:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    rem-int/2addr v11, v13

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr40/a;

    invoke-virtual {v11}, Lr40/a;->i()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 19
    :cond_a
    iget v11, v3, Lkotlin/jvm/internal/h0;->b:I

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr40/a;

    invoke-virtual {v11}, Lr40/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_c

    const-string v11, ""

    .line 20
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_c
    :goto_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lr40/g;->c(Ljava/lang/String;)V

    .line 22
    iget v8, v3, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v8, v10

    iput v8, v3, Lkotlin/jvm/internal/h0;->b:I

    goto/16 :goto_2

    .line 23
    :cond_d
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0/d;

    invoke-virtual {v1, v2}, Lee0/d;->g(Lr40/i;)V

    .line 24
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
