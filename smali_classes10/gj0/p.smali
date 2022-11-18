.class public final Lgj0/p;
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
        "Lgj0/o;",
        "Lgj0/n;",
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
    c = "in.mohalla.sharechat.home.profileV2.moodsV2.viewmodel.RemoveMoodViewModel$removeMood$1"
    f = "RemoveMoodViewModel.kt"
    l = {
        0x2d,
        0x2e,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;",
            "Lvo0/d<",
            "-",
            "Lgj0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgj0/p;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

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

    new-instance v0, Lgj0/p;

    iget-object v1, p0, Lgj0/p;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    invoke-direct {v0, v1, p2}, Lgj0/p;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;Lvo0/d;)V

    iput-object p1, v0, Lgj0/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgj0/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgj0/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgj0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lgj0/p;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lgj0/p;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lgj0/p;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgj0/p;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    sget-object v7, Lgj0/p$a;->b:Lgj0/p$a;

    iput-object v2, v0, Lgj0/p;->c:Ljava/lang/Object;

    iput v6, v0, Lgj0/p;->b:I

    invoke-static {v2, v7, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_0
    iget-object v6, v0, Lgj0/p;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    .line 7
    iget-object v6, v6, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;->e:Lfj0/d;

    .line 8
    new-instance v15, Lcz1/i;

    move-object v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v13

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-instance v41, Lsharechat/model/profile/moods/Mood;

    move-object/from16 v37, v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x7f

    const/16 v50, 0x0

    invoke-direct/range {v41 .. v50}, Lsharechat/model/profile/moods/Mood;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    const/16 v38, 0x0

    const/16 v39, -0x1

    const v40, 0x1dfff

    invoke-direct/range {v7 .. v40}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    iput-object v2, v0, Lgj0/p;->c:Ljava/lang/Object;

    iput v5, v0, Lgj0/p;->b:I

    invoke-virtual {v6, v4, v0}, Lfj0/d;->a(Lcz1/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_1
    sget-object v4, Lgj0/n$a;->a:Lgj0/n$a;

    iput-object v3, v0, Lgj0/p;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lgj0/p;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_2
    iget-object v1, v0, Lgj0/p;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lgj0/r;

    invoke-direct {v2, v1, v3}, Lgj0/r;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
