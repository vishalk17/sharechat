.class public final Lgj0/h;
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
        "Lgj0/c;",
        "Lgj0/k;",
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
    c = "in.mohalla.sharechat.home.profileV2.moodsV2.viewmodel.AddMoodViewModel$updateMood$1"
    f = "AddMoodViewModel.kt"
    l = {
        0x96,
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;",
            "Lvo0/d<",
            "-",
            "Lgj0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgj0/h;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

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

    new-instance v0, Lgj0/h;

    iget-object v1, p0, Lgj0/h;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    invoke-direct {v0, v1, p2}, Lgj0/h;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lvo0/d;)V

    iput-object p1, v0, Lgj0/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgj0/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgj0/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgj0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lgj0/h;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lgj0/h;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgj0/h;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    sget-object v5, Lgj0/h$a;->b:Lgj0/h$a;

    iput-object v2, v0, Lgj0/h;->c:Ljava/lang/Object;

    iput v4, v0, Lgj0/h;->b:I

    invoke-static {v2, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj0/c;

    .line 7
    iget-object v5, v5, Lgj0/c;->l:Lsharechat/model/profile/moods/Mood;

    if-eqz v5, :cond_6

    .line 8
    iget-object v6, v0, Lgj0/h;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    .line 9
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgj0/c;

    .line 10
    iget-object v7, v7, Lgj0/c;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0/c;

    .line 12
    iget-object v4, v4, Lgj0/c;->m:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v5}, Lsharechat/model/profile/moods/Mood;->getQuote()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v10, v4

    .line 14
    new-instance v4, Lcz1/i;

    move-object v15, v4

    const/16 v16, 0x0

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 15
    invoke-virtual {v5}, Lsharechat/model/profile/moods/Mood;->getIcon()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v5}, Lsharechat/model/profile/moods/Mood;->getCoverPic()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v5}, Lsharechat/model/profile/moods/Mood;->getStaticCoverPic()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v5}, Lsharechat/model/profile/moods/Mood;->getMoodBg()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v5}, Lsharechat/model/profile/moods/Mood;->getAnimatedIcon()Ljava/lang/String;

    move-result-object v14

    .line 20
    new-instance v7, Lsharechat/model/profile/moods/Mood;

    move-object/from16 v45, v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v14}, Lsharechat/model/profile/moods/Mood;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v46, 0x0

    const/16 v47, -0x1

    const v48, 0x1dfff

    .line 21
    invoke-direct/range {v15 .. v48}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    .line 22
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v7

    .line 23
    invoke-static {v7}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v7

    .line 24
    new-instance v8, Lgj0/h$b;

    invoke-direct {v8, v5, v6, v4, v2}, Lgj0/h$b;-><init>(Lvo0/d;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lcz1/i;Lyt0/b;)V

    iput-object v5, v0, Lgj0/h;->c:Ljava/lang/Object;

    iput v3, v0, Lgj0/h;->b:I

    invoke-static {v7, v8, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 25
    :cond_6
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
