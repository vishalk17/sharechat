.class public final Lyw0/c8$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/c8;->k(Lyr0/e0;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Landroidx/activity/result/c;)V
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
    c = "sharechat.feature.albums.NavigationActionImpl$startPostSave$1"
    f = "NavigationAction.kt"
    l = {
        0x81,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyw0/c8;

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;

.field public final synthetic f:Lyr0/e0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/activity/result/c;Lyw0/c8;Lsharechat/library/cvo/PostEntity;Lyr0/e0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;",
            "Lyw0/c8;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lyr0/e0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyw0/c8$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/c8$d;->c:Landroidx/activity/result/c;

    iput-object p2, p0, Lyw0/c8$d;->d:Lyw0/c8;

    iput-object p3, p0, Lyw0/c8$d;->e:Lsharechat/library/cvo/PostEntity;

    iput-object p4, p0, Lyw0/c8$d;->f:Lyr0/e0;

    iput-object p5, p0, Lyw0/c8$d;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lyw0/c8$d;

    iget-object v1, p0, Lyw0/c8$d;->c:Landroidx/activity/result/c;

    iget-object v2, p0, Lyw0/c8$d;->d:Lyw0/c8;

    iget-object v3, p0, Lyw0/c8$d;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v4, p0, Lyw0/c8$d;->f:Lyr0/e0;

    iget-object v5, p0, Lyw0/c8$d;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyw0/c8$d;-><init>(Landroidx/activity/result/c;Lyw0/c8;Lsharechat/library/cvo/PostEntity;Lyr0/e0;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/c8$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/c8$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/c8$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyw0/c8$d;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

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
    iget-object v2, v0, Lyw0/c8$d;->c:Landroidx/activity/result/c;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lyw0/c8$d;->d:Lyw0/c8;

    .line 6
    iget-object v2, v2, Lyw0/c8;->h:Lr90/e;

    .line 7
    iput v4, v0, Lyw0/c8$d;->b:I

    invoke-virtual {v2, v0}, Lr90/e;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lyw0/c8$d;->d:Lyw0/c8;

    .line 8
    iget-object v2, v2, Lyw0/c8;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 9
    iput v3, v0, Lyw0/c8$d;->b:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 10
    iget-object v1, v0, Lyw0/c8$d;->d:Lyw0/c8;

    .line 11
    invoke-virtual {v1}, Lyw0/c8;->m()Lnm0/a;

    move-result-object v2

    .line 12
    iget-object v1, v0, Lyw0/c8$d;->d:Lyw0/c8;

    .line 13
    iget-object v3, v1, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    iget-object v1, v0, Lyw0/c8$d;->c:Landroidx/activity/result/c;

    move-object/from16 v19, v1

    .line 15
    sget-object v20, Lvv0/f1;->Download:Lvv0/f1;

    const v21, 0xfffc

    const/16 v22, 0x0

    const-string v4, "popup_shown_at_download"

    .line 16
    invoke-static/range {v2 .. v22}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v1, v0, Lyw0/c8$d;->d:Lyw0/c8;

    new-instance v2, Lyw0/c8$d$a;

    iget-object v3, v0, Lyw0/c8$d;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v4, v0, Lyw0/c8$d;->f:Lyr0/e0;

    iget-object v5, v0, Lyw0/c8$d;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v5}, Lyw0/c8$d$a;-><init>(Lsharechat/library/cvo/PostEntity;Lyr0/e0;Lyw0/c8;Ljava/lang/String;)V

    .line 18
    iput-object v2, v1, Lyw0/c8;->j:Ldp0/a;

    .line 19
    iget-object v1, v0, Lyw0/c8$d;->d:Lyw0/c8;

    .line 20
    iget-object v2, v1, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    .line 21
    new-instance v3, Lyw0/c8$d$b;

    invoke-direct {v3, v1}, Lyw0/c8$d$b;-><init>(Lyw0/c8;)V

    invoke-virtual {v2, v3}, Lsharechat/feature/albums/AlbumActivity;->Mg(Ldp0/a;)V

    .line 22
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
