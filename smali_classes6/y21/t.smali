.class public final Ly21/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly21/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly21/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnm0/a;

.field public final d:Lss1/a;

.field public final e:La6/j;

.field public final f:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final g:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly21/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly21/t$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldp0/a;Lnm0/a;Lss1/a;La6/j;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Lss1/a;",
            "La6/j;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly21/t;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly21/t;->b:Ldp0/a;

    .line 4
    iput-object p3, p0, Ly21/t;->c:Lnm0/a;

    .line 5
    iput-object p4, p0, Ly21/t;->d:Lss1/a;

    .line 6
    iput-object p5, p0, Ly21/t;->e:La6/j;

    .line 7
    iput-object p6, p0, Ly21/t;->f:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 8
    iput-object p7, p0, Ly21/t;->g:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    move-result v0

    return v0
.end method

.method public final b()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly21/t;->b:Ldp0/a;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;->f:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;

    .line 2
    iget-object v1, p0, Ly21/t;->g:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-static {v0, v1}, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;->b(Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly21/t;->c:Lnm0/a;

    .line 2
    iget-object v2, v0, Ly21/t;->a:Landroid/content/Context;

    .line 3
    sget-object v3, Lxw1/f;->MINI_PROFILE:Lxw1/f;

    invoke-virtual {v3}, Lxw1/f;->getValue()Ljava/lang/String;

    move-result-object v4

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

    const/16 v16, 0x1ff8

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 4
    invoke-static/range {v1 .. v17}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly21/t;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Ly21/t;->c:Lnm0/a;

    const/16 v2, 0x18eb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 4
    invoke-static {v0, v1, v2, v3}, Ldc1/b;->j(Landroid/content/Context;Lnm0/a;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final f(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V
    .locals 3

    const-string v0, "userMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ly21/v$b;->b:Ly21/v$b;

    .line 5
    iget-object v2, v1, Ly21/v;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "mini_profile_data"

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v1, p1}, Ly21/v;->b(La6/j;)V

    return-void
.end method

.method public final g(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ly21/v$d;->b:Ly21/v$d;

    .line 5
    iget-object v2, v1, Ly21/v;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "waitlist_bottom_sheet"

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v1, p1}, Ly21/v;->b(La6/j;)V

    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Ly21/t;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1, p2}, Las0/k;->J(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ly21/t;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    invoke-static {p2, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "referrer"

    const-string v3, "action"

    const-string v5, "hostChatRoomId"

    const-string v7, "index"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly21/t;->d:Lss1/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lss1/a;->P8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly21/t;->d:Lss1/a;

    const-string v1, "swipe"

    invoke-interface {v0, v1, p1}, Lss1/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v2, "chatroomId"

    const-string v4, "branchUrl"

    const-string v6, "chatRoomName"

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Ly21/t;->c:Lnm0/a;

    .line 3
    iget-object v8, v0, Ly21/t;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 4
    invoke-interface/range {v7 .. v13}, Lnm0/a;->Z1(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "sessionId"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "chatRoomId"

    const-string v3, "sessionId"

    const-string v5, "referer"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly21/t;->a:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ly21/t;->c:Lnm0/a;

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-interface {v1, v0, p1, p2, p3}, Lnm0/a;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v1, "consultationTime"

    const-string v3, "consultationFee"

    const-string v5, "paymentMode"

    const-string v7, "type"

    const-string v9, "referrer"

    const-string v11, "chatroomId"

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    .line 1
    invoke-static/range {v0 .. v11}, Le1/h0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Ly21/t;->d:Lss1/a;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lss1/a;->Q8(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lsharechat/model/chatroom/local/consultation/SessionData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ly21/v$c;->b:Ly21/v$c;

    .line 5
    iget-object v2, v1, Ly21/v;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    .line 8
    :cond_1
    iget-object v0, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "session_bottom_sheet"

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Ly21/t;->e:La6/j;

    invoke-virtual {v1, p1}, Ly21/v;->b(La6/j;)V

    return-void
.end method

.method public final r1(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "permissions"

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Ly21/t;->a:Landroid/content/Context;

    .line 4
    invoke-static {v4, v3}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Ly21/t;->f:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 7
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 10
    new-instance v1, Lx21/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lx21/l0;-><init>(Lvo0/d;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ly21/t;->a:Landroid/content/Context;

    .line 12
    instance-of v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 15
    invoke-static {v0, p1, p2}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method
