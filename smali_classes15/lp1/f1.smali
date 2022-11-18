.class public final Llp1/f1;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$firePreviewCreatedEvent$2"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/f1;->b:Llp1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Llp1/f1;

    iget-object v0, p0, Llp1/f1;->b:Llp1/q0;

    invoke-direct {p1, v0, p2}, Llp1/f1;-><init>(Llp1/q0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/f1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/f1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Llp1/f1;->b:Llp1/q0;

    .line 4
    iget-object v2, v1, Llp1/q0;->x:Lpp1/d;

    .line 5
    iget-object v2, v2, Lpp1/d;->c:Lpp1/c;

    if-eqz v2, :cond_e

    .line 6
    iget-object v4, v2, Lpp1/c;->a:Ljava/util/ArrayList;

    .line 7
    invoke-static {v4}, Lc32/l;->b(Ljava/util/List;)J

    move-result-wide v4

    .line 8
    iget-object v6, v2, Lpp1/c;->d:Ljava/util/ArrayList;

    const-string v8, ", name: "

    const-string v9, ", end: "

    const/16 v10, 0x3e8

    const-string v11, "{start: "

    const/16 v12, 0xa

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v13

    .line 10
    iget-object v14, v2, Lpp1/c;->d:Ljava/util/ArrayList;

    if-eqz v14, :cond_1

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v12}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 13
    check-cast v14, Le32/g;

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    .line 15
    iget-wide v7, v14, Le32/g;->d:D

    move-object/from16 v18, v14

    int-to-double v13, v10

    mul-double v7, v7, v13

    double-to-long v7, v7

    .line 16
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    move-object/from16 v18, v11

    .line 17
    iget-wide v10, v7, Le32/g;->e:D

    mul-double v10, v10, v13

    double-to-long v10, v10

    .line 18
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v7, v7, Le32/g;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7d

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    move-object/from16 v11, v18

    const/16 v10, 0x3e8

    const/16 v12, 0xa

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move-object v10, v8

    move-object/from16 v18, v11

    goto :goto_1

    :cond_1
    move-object v10, v8

    move-object/from16 v18, v11

    const/4 v15, 0x0

    .line 21
    :goto_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v24, v3

    goto :goto_3

    :cond_3
    move-object v10, v8

    move-object/from16 v18, v11

    const/16 v24, 0x0

    .line 22
    :goto_3
    iget-object v3, v2, Lpp1/c;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    .line 24
    iget-object v6, v2, Lpp1/c;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v18

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v14, v4

    move-object/from16 v16, v9

    .line 29
    iget-wide v8, v11, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->l:D

    mul-double v8, v8, v14

    const/16 v0, 0x64

    move-wide/from16 v18, v4

    int-to-double v4, v0

    div-double/2addr v8, v4

    double-to-long v8, v8

    .line 30
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v8, v11, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->m:D

    mul-double v14, v14, v8

    div-double/2addr v14, v4

    double-to-long v4, v14

    .line 32
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move-wide/from16 v4, v18

    move-object/from16 v0, p0

    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 33
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v26, v0

    goto :goto_6

    :cond_7
    const/16 v26, 0x0

    .line 34
    :goto_6
    iget-object v0, v2, Lpp1/c;->c:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/videoeditor/core/model/MusicModel;

    .line 36
    iget-wide v6, v5, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    iget-wide v8, v5, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    goto :goto_7

    .line 37
    :cond_8
    new-instance v0, Lu22/a$m;

    .line 38
    iget-object v5, v1, Llp1/q0;->t:Ljava/lang/String;

    .line 39
    iget-object v6, v2, Lpp1/c;->f:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    const/16 v21, 0x1

    goto :goto_8

    :cond_9
    const/16 v21, 0x0

    :goto_8
    if-eqz v6, :cond_a

    .line 40
    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_9

    :cond_a
    const/16 v22, 0x0

    .line 41
    :goto_9
    iget-object v6, v2, Lpp1/c;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-ne v6, v8, :cond_b

    const/16 v23, 0x1

    goto :goto_a

    :cond_b
    const/16 v23, 0x0

    .line 43
    :goto_a
    iget-object v6, v2, Lpp1/c;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    .line 44
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-ne v6, v8, :cond_c

    const/16 v25, 0x1

    goto :goto_b

    :cond_c
    const/16 v25, 0x0

    .line 45
    :goto_b
    iget-object v6, v1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 46
    iget-boolean v6, v6, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    .line 47
    iget-object v2, v2, Lpp1/c;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    if-ne v2, v8, :cond_d

    const/16 v28, 0x1

    goto :goto_c

    :cond_d
    const/16 v28, 0x0

    :goto_c
    long-to-int v2, v3

    const/16 v3, 0x3e8

    .line 49
    div-int/2addr v2, v3

    .line 50
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move/from16 v27, v6

    move-object/from16 v29, v3

    .line 51
    invoke-direct/range {v19 .. v29}, Lu22/a$m;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;)V

    .line 52
    invoke-static {v1, v0}, Llp1/q0;->t(Llp1/q0;Lu22/a;)V

    .line 53
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    return-object v3
.end method
