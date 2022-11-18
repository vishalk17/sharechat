.class public final Lin/mohalla/sharechat/home/dashboard/c;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardFragment$openProfileScreen$1$1"
    f = "DashboardFragment.kt"
    l = {
        0x417
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/dashboard/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/c;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/dashboard/c;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lin/mohalla/sharechat/home/dashboard/c;->f:Landroid/content/Context;

    iput-object p5, p0, Lin/mohalla/sharechat/home/dashboard/c;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lin/mohalla/sharechat/home/dashboard/c;->h:Z

    iput-boolean p7, p0, Lin/mohalla/sharechat/home/dashboard/c;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lin/mohalla/sharechat/home/dashboard/c;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/c;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/home/dashboard/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/dashboard/c;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lin/mohalla/sharechat/home/dashboard/c;->f:Landroid/content/Context;

    iget-object v5, p0, Lin/mohalla/sharechat/home/dashboard/c;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lin/mohalla/sharechat/home/dashboard/c;->h:Z

    iget-boolean v7, p0, Lin/mohalla/sharechat/home/dashboard/c;->i:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/home/dashboard/c;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dashboard/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v14, p0

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v14, Lin/mohalla/sharechat/home/dashboard/c;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lin/mohalla/sharechat/home/dashboard/c;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Hz()Lck0/a;

    move-result-object v0

    .line 6
    iget-object v2, v14, Lin/mohalla/sharechat/home/dashboard/c;->d:Ljava/lang/String;

    const-string v3, "profile_nudge_birthday_cake"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v14, Lin/mohalla/sharechat/home/dashboard/c;->e:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_2
    iget-object v2, v14, Lin/mohalla/sharechat/home/dashboard/c;->f:Landroid/content/Context;

    .line 7
    :goto_0
    iget-object v4, v14, Lin/mohalla/sharechat/home/dashboard/c;->g:Ljava/lang/String;

    .line 8
    iget-object v5, v14, Lin/mohalla/sharechat/home/dashboard/c;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 9
    iget-boolean v15, v14, Lin/mohalla/sharechat/home/dashboard/c;->h:Z

    .line 10
    invoke-static {v5, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x2711

    const/16 v18, 0x2711

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    const/16 v18, -0x1

    .line 11
    :goto_1
    iget-boolean v13, v14, Lin/mohalla/sharechat/home/dashboard/c;->i:Z

    const/16 v3, 0x3f8

    move/from16 v19, v15

    move v15, v3

    const/16 v16, 0x0

    .line 12
    iput v1, v14, Lin/mohalla/sharechat/home/dashboard/c;->b:I

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object/from16 v10, v17

    move/from16 v11, v19

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
