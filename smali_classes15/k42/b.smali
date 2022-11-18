.class public final Lk42/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ll42/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$checkAndUpdatePreviewState$2"
    f = "VideoPreviewFragment.kt"
    l = {
        0x534,
        0x536
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ll42/c;

.field public c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public d:Ljava/util/Iterator;

.field public e:F

.field public f:I

.field public final synthetic g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;FLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "F",
            "Lvo0/d<",
            "-",
            "Lk42/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/b;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput p2, p0, Lk42/b;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk42/b;

    iget-object v0, p0, Lk42/b;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget v1, p0, Lk42/b;->h:F

    invoke-direct {p1, v0, v1, p2}, Lk42/b;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;FLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lk42/b;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lk42/b;->e:F

    iget-object v6, v0, Lk42/b;->d:Ljava/util/Iterator;

    iget-object v7, v0, Lk42/b;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v8, v0, Lk42/b;->b:Ll42/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lk42/b;->e:F

    iget-object v6, v0, Lk42/b;->d:Ljava/util/Iterator;

    iget-object v7, v0, Lk42/b;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v8, v0, Lk42/b;->b:Ll42/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lk42/b;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v6, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 6
    iget-object v6, v2, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 7
    check-cast v6, Ll42/c;

    if-eqz v6, :cond_d

    .line 8
    iget v7, v0, Lk42/b;->h:F

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_c

    .line 9
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v8

    .line 10
    iget-object v8, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v0

    move/from16 v18, v7

    move-object v7, v2

    move/from16 v2, v18

    move-object/from16 v19, v8

    move-object v8, v6

    move-object/from16 v6, v19

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le32/g;

    float-to-double v11, v2

    .line 12
    iget-wide v13, v10, Le32/g;->d:D

    cmpl-double v15, v11, v13

    if-ltz v15, :cond_6

    .line 13
    iget-wide v4, v10, Le32/g;->e:D

    move-wide/from16 v16, v13

    .line 14
    iget-wide v13, v10, Le32/g;->i:D

    sub-double/2addr v4, v13

    cmpg-double v13, v11, v4

    if-gez v13, :cond_7

    .line 15
    iget-object v4, v7, Lsharechat/videoeditor/preview/VideoPreviewFragment;->s:Ljava/util/LinkedList;

    .line 16
    iget-object v5, v10, Le32/g;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iput-object v8, v9, Lk42/b;->b:Ll42/c;

    iput-object v7, v9, Lk42/b;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-object v6, v9, Lk42/b;->d:Ljava/util/Iterator;

    iput v2, v9, Lk42/b;->e:F

    iput v3, v9, Lk42/b;->f:I

    .line 18
    invoke-virtual {v7}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Az()Lt22/a;

    move-result-object v4

    invoke-interface {v4}, Lt22/a;->c()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lk42/w;

    const/4 v11, 0x0

    invoke-direct {v5, v7, v10, v11}, Lk42/w;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Le32/g;Lvo0/d;)V

    invoke-static {v4, v5, v9}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    sget-object v5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    const/4 v4, 0x2

    goto :goto_0

    :cond_6
    move-wide/from16 v16, v13

    .line 21
    :cond_7
    iget-wide v4, v10, Le32/g;->e:D

    .line 22
    iget-wide v13, v10, Le32/g;->i:D

    sub-double/2addr v4, v13

    cmpl-double v13, v11, v4

    if-gez v13, :cond_8

    cmpg-double v4, v11, v16

    if-gez v4, :cond_a

    .line 23
    :cond_8
    iget-object v4, v7, Lsharechat/videoeditor/preview/VideoPreviewFragment;->s:Ljava/util/LinkedList;

    .line 24
    iget-object v5, v10, Le32/g;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v8, v9, Lk42/b;->b:Ll42/c;

    iput-object v7, v9, Lk42/b;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-object v6, v9, Lk42/b;->d:Ljava/util/Iterator;

    iput v2, v9, Lk42/b;->e:F

    const/4 v4, 0x2

    iput v4, v9, Lk42/b;->f:I

    .line 26
    invoke-virtual {v7}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Az()Lt22/a;

    move-result-object v5

    invoke-interface {v5}, Lt22/a;->c()Lyr0/b0;

    move-result-object v5

    new-instance v11, Lk42/g;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v10, v12}, Lk42/g;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Le32/g;Lvo0/d;)V

    invoke-static {v5, v11, v9}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    sget-object v10, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v5, v10, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    sget-object v5, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne v5, v1, :cond_3

    return-object v1

    :cond_a
    const/4 v4, 0x2

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v5, v8

    goto :goto_5

    :cond_c
    move-object v5, v6

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    move-object v5, v12

    :goto_5
    return-object v5
.end method
