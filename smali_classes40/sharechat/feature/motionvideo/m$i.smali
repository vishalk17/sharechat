.class final Lsharechat/feature/motionvideo/m$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/m;->d0(Ljava/util/ArrayList;)V
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
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$updateImageData$1"
    f = "MotionVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr40/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lr40/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/m$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$i;->d:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/m$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/m$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/motionvideo/m$i;

    iget-object v1, p0, Lsharechat/feature/motionvideo/m$i;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/motionvideo/m$i;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/m$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lsharechat/feature/motionvideo/m$i;->b:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lsharechat/feature/motionvideo/m$i;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lh30/b;

    .line 2
    iget-object v0, v1, Lsharechat/feature/motionvideo/m$i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v1, Lsharechat/feature/motionvideo/m$i;->d:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr40/b;

    .line 5
    invoke-virtual {v2, v9}, Lr40/b;->c(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee0/d;

    invoke-virtual {v0}, Lee0/d;->d()Lr40/i;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v0, v1, Lsharechat/feature/motionvideo/m$i;->d:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x37fff

    const/16 v32, 0x0

    invoke-static/range {v10 .. v32}, Lr40/i;->b(Lr40/i;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)Lr40/i;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v10, v0

    .line 7
    new-instance v11, Lkotlin/jvm/internal/h0;

    invoke-direct {v11}, Lkotlin/jvm/internal/h0;-><init>()V

    if-eqz v10, :cond_9

    .line 8
    invoke-virtual {v10}, Lr40/i;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v1, Lsharechat/feature/motionvideo/m$i;->d:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/j;

    .line 10
    invoke-virtual {v0}, Lr40/j;->a()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/g;

    .line 12
    invoke-virtual {v0}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_4

    invoke-virtual {v0}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v0}, Lr40/g;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lsharechat/data/composeTools/a;->SPRITE_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v4}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "UserImage"

    .line 15
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "TextImage"

    .line 16
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    const-string v4, "Texture"

    .line 17
    iget v5, v11, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr40/b;

    invoke-virtual {v5}, Lr40/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr40/g;->c(Ljava/lang/String;)V

    .line 20
    iget v0, v11, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v0, v3

    iput v0, v11, Lkotlin/jvm/internal/h0;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    .line 21
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_9
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee0/d;

    invoke-virtual {v0, v10}, Lee0/d;->g(Lr40/i;)V

    .line 23
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
