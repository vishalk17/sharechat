.class public final Llj0/o1;
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
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmj0/b;",
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$updateUserDob$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x3a1,
        0x3a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Llj0/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/o1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Llj0/o1;->e:Ljava/lang/String;

    iput-object p3, p0, Llj0/o1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Llj0/o1;

    iget-object v1, p0, Llj0/o1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Llj0/o1;->e:Ljava/lang/String;

    iget-object v3, p0, Llj0/o1;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Llj0/o1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Llj0/o1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj0/o1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj0/o1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Llj0/o1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Llj0/o1;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Llj0/o1;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v5, v0, Llj0/o1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->E()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object v6

    new-instance v5, Lcz1/i;

    move-object v7, v5

    const/4 v8, 0x0

    const/16 v41, 0x0

    const/4 v9, 0x0

    const/16 v42, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v10, v0, Llj0/o1;->e:Ljava/lang/String;

    move-object/from16 v17, v10

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

    const/16 v39, -0x801

    const v40, 0x1ffff

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v40}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    iget-object v8, v0, Llj0/o1;->f:Ljava/lang/String;

    const/4 v10, 0x4

    move-object/from16 v9, v41

    move-object/from16 v11, v42

    invoke-static/range {v6 .. v11}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v5

    iput-object v2, v0, Llj0/o1;->c:Ljava/lang/Object;

    iput v4, v0, Llj0/o1;->b:I

    invoke-static {v5, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_0
    move-object v5, v4

    check-cast v5, Lokhttp3/ResponseBody;

    .line 7
    new-instance v5, Lmj0/b$q;

    invoke-direct {v5}, Lmj0/b$q;-><init>()V

    iput-object v4, v0, Llj0/o1;->c:Ljava/lang/Object;

    iput v3, v0, Llj0/o1;->b:I

    invoke-static {v2, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
