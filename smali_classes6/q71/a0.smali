.class public final Lq71/a0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lr71/i;",
        "Lr71/h;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.main.ComposeViewModel$onPostPress$1"
    f = "ComposeViewModel.kt"
    l = {
        0x2b7,
        0x2b8,
        0x2ba,
        0x2c6,
        0x2c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lvo0/d<",
            "-",
            "Lq71/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/a0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lq71/a0;

    iget-object v1, p0, Lq71/a0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lq71/a0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    iput-object p1, v0, Lq71/a0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq71/a0;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v2, v0, Lq71/a0;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lq71/a0;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lq71/a0;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr71/i;

    .line 6
    iget-object v9, v9, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 7
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSelectedTag()Lsharechat/library/cvo/TagEntity;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr71/i;

    .line 8
    iget-object v9, v9, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 9
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostTag()Lsharechat/library/cvo/PostTag;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v5, v0, Lq71/a0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 11
    iget-object v9, v5, Lsharechat/feature/compose/main/ComposeViewModel;->n:Lss1/a;

    const/4 v12, 0x0

    .line 12
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr71/i;

    .line 13
    iget-object v5, v5, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 14
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr71/i;

    .line 15
    iget-object v5, v5, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 16
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v14

    const-string v10, "Post Confirmation Screen"

    const-string v11, "PostClickedWithoutTag"

    .line 17
    invoke-interface/range {v9 .. v14}, Lss1/a;->W7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lr71/h$s;

    sget v6, Lsharechat/library/ui/R$string;->select_tag:I

    invoke-direct {v5, v6}, Lr71/h$s;-><init>(I)V

    iput-object v2, v0, Lq71/a0;->c:Ljava/lang/Object;

    iput v4, v0, Lq71/a0;->b:I

    invoke-static {v2, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr71/i;

    .line 20
    new-instance v5, Lr71/h$n;

    .line 21
    iget-object v6, v4, Lr71/i;->d:Lr71/j;

    .line 22
    iget-boolean v10, v6, Lr71/j;->d:Z

    const/4 v11, 0x1

    .line 23
    iget-object v6, v4, Lr71/i;->f:Lr71/m;

    .line 24
    iget-boolean v12, v6, Lr71/m;->d:Z

    .line 25
    iget-object v6, v4, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 26
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getGroupId()Ljava/lang/String;

    move-result-object v13

    .line 27
    iget-object v4, v4, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 28
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTemplateId()Ljava/lang/String;

    move-result-object v14

    .line 29
    sget-object v15, Lq71/t0;->AUTO:Lq71/t0;

    move-object v9, v5

    .line 30
    invoke-direct/range {v9 .. v15}, Lr71/h$n;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lq71/t0;)V

    .line 31
    iput-object v8, v0, Lq71/a0;->c:Ljava/lang/Object;

    iput v3, v0, Lq71/a0;->b:I

    invoke-static {v2, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr71/i;

    .line 33
    iget-object v3, v3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 34
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostTag()Lsharechat/library/cvo/PostTag;

    move-result-object v3

    if-nez v3, :cond_9

    .line 35
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr71/i;

    .line 36
    iget-object v3, v3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 37
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr71/i;

    .line 38
    iget-object v4, v4, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 39
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSelectedTag()Lsharechat/library/cvo/TagEntity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toPostTag(Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v8

    :goto_2
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostTag(Lsharechat/library/cvo/PostTag;)V

    .line 40
    :cond_9
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr71/i;

    .line 41
    iget-object v3, v3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 42
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraEntityContainer()Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 43
    iget-object v3, v0, Lq71/a0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 44
    iget-object v3, v3, Lsharechat/feature/compose/main/ComposeViewModel;->m:Lb02/a;

    .line 45
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr71/i;

    .line 46
    iget-object v4, v4, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    const/4 v5, 0x0

    .line 47
    iput-object v2, v0, Lq71/a0;->c:Ljava/lang/Object;

    iput v7, v0, Lq71/a0;->b:I

    .line 48
    invoke-interface {v3, v4, v5, v8, v0}, Lb02/a;->K9(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    .line 49
    :cond_a
    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 50
    new-instance v5, Lr71/h$u;

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr71/i;

    .line 51
    iget-boolean v7, v7, Lr71/i;->i:Z

    .line 52
    invoke-direct {v5, v3, v4, v7}, Lr71/h$u;-><init>(JZ)V

    iput-object v8, v0, Lq71/a0;->c:Ljava/lang/Object;

    iput v6, v0, Lq71/a0;->b:I

    invoke-static {v2, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 53
    :cond_b
    new-instance v3, Lr71/h$v;

    .line 54
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr71/i;

    .line 55
    iget-object v4, v4, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 56
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr71/i;

    .line 57
    iget-boolean v6, v6, Lr71/i;->i:Z

    .line 58
    invoke-direct {v3, v4, v6}, Lr71/h$v;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Z)V

    .line 59
    iput v5, v0, Lq71/a0;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 60
    :cond_c
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
