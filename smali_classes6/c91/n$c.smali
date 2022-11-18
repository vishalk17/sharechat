.class public final Lc91/n$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc91/n;->g0(Ljava/lang/String;Z)V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$fetchCategoryTemplates$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lc91/n;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLc91/n;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc91/n;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lc91/n$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lc91/n$c;->c:Z

    iput-object p2, p0, Lc91/n$c;->d:Lc91/n;

    iput-object p3, p0, Lc91/n$c;->e:Ljava/lang/String;

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

    new-instance p1, Lc91/n$c;

    iget-boolean v0, p0, Lc91/n$c;->c:Z

    iget-object v1, p0, Lc91/n$c;->d:Lc91/n;

    iget-object v2, p0, Lc91/n$c;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lc91/n$c;-><init>(ZLc91/n;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc91/n$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc91/n$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc91/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc91/n$c;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

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
    iget-boolean v2, v0, Lc91/n$c;->c:Z

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v0, Lc91/n$c;->d:Lc91/n;

    .line 7
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v2, Lc91/j;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4, v4}, Lc91/j;->Eh(ZZ)V

    .line 9
    :cond_2
    iget-object v2, v0, Lc91/n$c;->e:Ljava/lang/String;

    iget-object v5, v0, Lc91/n$c;->d:Lc91/n;

    iget-boolean v6, v0, Lc91/n$c;->c:Z

    iput v4, v0, Lc91/n$c;->b:I

    const-string v7, "-1"

    .line 10
    invoke-static {v2, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf7c

    const/16 v22, 0x0

    const-string v9, "-1"

    move-object v8, v2

    invoke-direct/range {v8 .. v22}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/util/List;ZZILep0/k;)V

    .line 12
    new-instance v5, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILep0/k;)V

    move-object v2, v5

    goto :goto_1

    .line 13
    :cond_3
    iget-object v7, v5, Lc91/n;->g:Lb02/a;

    if-eqz v6, :cond_4

    .line 14
    iget-object v5, v5, Lc91/n;->y:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 15
    :goto_0
    invoke-interface {v7, v2, v5, v0}, Lb02/a;->b1(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    .line 16
    :cond_5
    :goto_2
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;

    .line 17
    iget-boolean v1, v0, Lc91/n$c;->c:Z

    const/4 v5, 0x0

    if-nez v1, :cond_6

    .line 18
    iget-object v1, v0, Lc91/n$c;->d:Lc91/n;

    .line 19
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v1, Lc91/j;

    if-eqz v1, :cond_6

    const/4 v6, 0x2

    invoke-static {v1, v5, v5, v6, v3}, Lc91/j$a;->a(Lc91/j;ZZILjava/lang/Object;)V

    .line 21
    :cond_6
    iget-object v1, v0, Lc91/n$c;->d:Lc91/n;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    .line 22
    :goto_3
    iput-object v6, v1, Lc91/n;->y:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lc91/n$c;->d:Lc91/n;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 24
    :goto_4
    iput-boolean v4, v1, Lc91/n;->w:Z

    if-eqz v2, :cond_a

    .line 25
    iget-object v1, v0, Lc91/n$c;->d:Lc91/n;

    iget-boolean v3, v0, Lc91/n$c;->c:Z

    .line 26
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v1, Lc91/j;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getTemplates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lc91/j;->U4(Ljava/util/List;Z)V

    .line 28
    :cond_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
