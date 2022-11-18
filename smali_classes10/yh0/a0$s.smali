.class public final Lyh0/a0$s;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0;->ff(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$updateUserDob$1"
    f = "DashboardPresenter.kt"
    l = {
        0x2a8,
        0x2cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lyh0/a0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyh0/a0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyh0/a0$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/a0$s;->d:Lyh0/a0;

    iput-object p2, p0, Lyh0/a0$s;->e:Ljava/lang/String;

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

    new-instance p1, Lyh0/a0$s;

    iget-object v0, p0, Lyh0/a0$s;->d:Lyh0/a0;

    iget-object v1, p0, Lyh0/a0$s;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyh0/a0$s;-><init>(Lyh0/a0;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyh0/a0$s;->c:I

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
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lyh0/a0$s;->d:Lyh0/a0;

    .line 6
    iget-object v5, v2, Lyh0/a0;->t:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 7
    new-instance v2, Lcz1/i;

    move-object v6, v2

    const/4 v7, 0x0

    const/16 v40, 0x0

    const/4 v8, 0x0

    const/16 v41, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v9, v0, Lyh0/a0$s;->e:Ljava/lang/String;

    move-object/from16 v16, v9

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

    const/16 v38, -0x801

    const v39, 0x1ffff

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v39}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v9, 0x4

    const-string v7, "calendar_bottom_sheet"

    move-object/from16 v8, v40

    move-object/from16 v10, v41

    .line 8
    invoke-static/range {v5 .. v10}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 9
    iput v4, v0, Lyh0/a0$s;->c:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_0
    iget-object v4, v0, Lyh0/a0$s;->d:Lyh0/a0;

    move-object v5, v2

    check-cast v5, Lokhttp3/ResponseBody;

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v5

    .line 13
    new-instance v6, Lyh0/a0$s$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4}, Lyh0/a0$s$a;-><init>(Lvo0/d;Lyh0/a0;)V

    iput-object v2, v0, Lyh0/a0$s;->b:Ljava/lang/Object;

    iput v3, v0, Lyh0/a0$s;->c:I

    invoke-static {v5, v6, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 14
    :cond_4
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
