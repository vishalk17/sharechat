.class public final Ljj0/c;
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
    c = "in.mohalla.sharechat.home.profilev3.followingList.FollowingFragment$navigateToProfileScreen$1$1"
    f = "FollowingFragment.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljj0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/c;->c:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    iput-object p2, p0, Ljj0/c;->d:Landroid/content/Context;

    iput-object p3, p0, Ljj0/c;->e:Ljava/lang/String;

    iput-object p4, p0, Ljj0/c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Ljj0/c;

    iget-object v1, p0, Ljj0/c;->c:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    iget-object v2, p0, Ljj0/c;->d:Landroid/content/Context;

    iget-object v3, p0, Ljj0/c;->e:Ljava/lang/String;

    iget-object v4, p0, Ljj0/c;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljj0/c;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljj0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljj0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljj0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v14, Ljj0/c;->b:I

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object v1, v14, Ljj0/c;->c:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    .line 6
    iget-object v13, v1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;->m:Lck0/a;

    if-eqz v13, :cond_3

    .line 7
    iget-object v1, v14, Ljj0/c;->d:Landroid/content/Context;

    .line 8
    iget-object v2, v14, Ljj0/c;->e:Ljava/lang/String;

    .line 9
    iget-object v3, v14, Ljj0/c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v13

    move/from16 v13, v16

    const/16 v16, 0x1ff8

    const/4 v4, 0x1

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 10
    iput v4, v14, Ljj0/c;->b:I

    move-object v4, v0

    move-object/from16 v0, v17

    move-object/from16 v14, p0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    return-object v1

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_3
    const-string v0, "navigationUtils"

    .line 12
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
