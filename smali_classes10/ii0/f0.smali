.class public final Lii0/f0;
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$setHomePage$1"
    f = "HomeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lii0/w4;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLjava/lang/String;ILii0/w4;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lii0/w4;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lii0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/f0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lii0/f0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-boolean p3, p0, Lii0/f0;->d:Z

    iput-object p4, p0, Lii0/f0;->e:Ljava/lang/String;

    iput p5, p0, Lii0/f0;->f:I

    iput-object p6, p0, Lii0/f0;->g:Lii0/w4;

    iput-boolean p7, p0, Lii0/f0;->h:Z

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

    new-instance p1, Lii0/f0;

    iget-object v1, p0, Lii0/f0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v2, p0, Lii0/f0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-boolean v3, p0, Lii0/f0;->d:Z

    iget-object v4, p0, Lii0/f0;->e:Ljava/lang/String;

    iget v5, p0, Lii0/f0;->f:I

    iget-object v6, p0, Lii0/f0;->g:Lii0/w4;

    iget-boolean v7, p0, Lii0/f0;->h:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lii0/f0;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLjava/lang/String;ILii0/w4;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/f0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/f0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lii0/f0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v2, v0, Lii0/f0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-boolean v5, v0, Lii0/f0;->d:Z

    iget-object v3, v0, Lii0/f0;->e:Ljava/lang/String;

    iget v15, v0, Lii0/f0;->f:I

    iget-object v13, v0, Lii0/f0;->g:Lii0/w4;

    iget-boolean v14, v0, Lii0/f0;->h:Z

    sget-object v4, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "NEXT_START_SCREEN"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v12, Loi0/a;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ci()Ljava/lang/String;

    move-result-object v7

    const-string v8, "home_feed"

    .line 7
    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, -0x1

    if-eqz v8, :cond_0

    move v8, v15

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :goto_0
    const-string v9, "home_chat"

    .line 8
    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v16, 0x0

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object/from16 v9, v16

    :goto_1
    const-string v10, "home_profile"

    .line 9
    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, v16

    .line 10
    :goto_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v3

    invoke-interface {v3}, Lii0/i2;->de()Los1/e;

    move-result-object v17

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v3

    invoke-interface {v3}, Lii0/i2;->Tf()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const/16 v19, 0x2

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->k1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    const/16 v19, 0x4

    :goto_4
    move-object v2, v12

    move-object v3, v1

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object v0, v12

    move/from16 v12, v19

    .line 13
    invoke-direct/range {v2 .. v14}, Loi0/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Los1/e;Ljava/lang/String;ILii0/w4;Z)V

    iput-object v0, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->E:Loi0/a;

    .line 14
    iget-object v2, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->k1:Ljava/lang/String;

    const-string v3, "showTnCFragment"

    .line 15
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v2, v0, Loi0/a;->u:Ljava/lang/String;

    .line 17
    sget v0, Lj70/a;->a:I

    .line 18
    iget-object v0, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/n;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    iget-object v1, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->E:Loi0/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v1, -0x1

    if-le v15, v1, :cond_6

    .line 22
    invoke-virtual {v0, v15}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 23
    :cond_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_7
    const-string v0, "binding"

    .line 24
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16
.end method
