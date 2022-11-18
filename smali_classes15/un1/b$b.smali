.class public final Lun1/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun1/b;->n(ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/m<",
        "+",
        "Lf32/j;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.VideoEditorImpl$getStickerByCategories$2"
    f = "VideoEditorImpl.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lun1/b;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lun1/b;ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun1/b;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lun1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lun1/b$b;->c:Lun1/b;

    iput p2, p0, Lun1/b$b;->d:I

    iput-object p3, p0, Lun1/b$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lun1/b$b;

    iget-object v0, p0, Lun1/b$b;->c:Lun1/b;

    iget v1, p0, Lun1/b$b;->d:I

    iget-object v2, p0, Lun1/b$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lun1/b$b;-><init>(Lun1/b;ILjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lun1/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lun1/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lun1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lun1/b$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lun1/b$b;->c:Lun1/b;

    .line 6
    iget-object v2, v2, Lun1/b;->d:Lr02/c;

    .line 7
    iget v4, v0, Lun1/b$b;->d:I

    iget-object v5, v0, Lun1/b$b;->e:Ljava/lang/String;

    iput v3, v0, Lun1/b$b;->b:I

    const-string v6, "VIDEO_EDITING"

    invoke-virtual {v2, v4, v5, v6, v0}, Lr02/c;->a(ILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    :goto_0
    check-cast v2, La50/e;

    .line 9
    instance-of v1, v2, La50/e$c;

    if-eqz v1, :cond_a

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast v2, La50/e$c;

    .line 12
    iget-object v4, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Lyy1/f;

    invoke-virtual {v4}, Lyy1/f;->a()Lyy1/d;

    move-result-object v4

    invoke-virtual {v4}, Lyy1/d;->b()Ljava/util/List;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyy1/e;

    .line 16
    invoke-virtual {v7}, Lyy1/e;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lyy1/e;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lyy1/e;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyy1/e;

    .line 18
    new-instance v15, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 19
    invoke-virtual {v4}, Lyy1/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v4}, Lyy1/e;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_6

    move-object v8, v7

    goto :goto_4

    :cond_6
    move-object v8, v5

    .line 21
    :goto_4
    invoke-virtual {v4}, Lyy1/e;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v9, v7

    goto :goto_5

    :cond_7
    move-object v9, v5

    .line 22
    :goto_5
    invoke-virtual {v4}, Lyy1/e;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v7

    .line 23
    :cond_8
    sget-object v11, Lf32/g;->DEFAULT:Lf32/g;

    .line 24
    sget-object v12, Lf32/a;->PNG:Lf32/a;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const-string v14, ""

    move-object v10, v14

    move-object v5, v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    move-object v4, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    .line 25
    invoke-direct/range {v5 .. v22}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf32/g;Lf32/a;ZLjava/lang/String;ZDDLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    new-instance v3, Lro0/m;

    .line 28
    new-instance v4, Lf32/j;

    .line 29
    iget-object v2, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 30
    check-cast v2, Lyy1/f;

    invoke-virtual {v2}, Lyy1/f;->a()Lyy1/d;

    move-result-object v2

    invoke-virtual {v2}, Lyy1/d;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lf32/j;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 31
    iget-object v1, v0, Lun1/b$b;->e:Ljava/lang/String;

    .line 32
    invoke-direct {v3, v4, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_a
    new-instance v3, Lro0/m;

    new-instance v1, Lf32/j;

    const/4 v2, 0x0

    .line 34
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 35
    invoke-direct {v1, v2, v4}, Lf32/j;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, v0, Lun1/b$b;->e:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v3
.end method
