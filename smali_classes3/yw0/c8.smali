.class public final Lyw0/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw0/b8;
.implements Lfo1/a;


# instance fields
.field public final b:Lsharechat/feature/albums/AlbumActivity;

.field public final c:Lmu1/b;

.field public final d:Lmu1/c;

.field public final e:La6/w;

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfo1/a;

.field public final h:Lr90/e;

.field public final i:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lro0/p;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumActivity;Lmu1/b;Lmu1/c;La6/w;Ldagger/Lazy;Lfo1/a;Lr90/e;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumActivity;",
            "Lmu1/b;",
            "Lmu1/c;",
            "La6/w;",
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;",
            "Lfo1/a;",
            "Lr90/e;",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postActionBottomSheetCallback"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    .line 3
    iput-object p2, p0, Lyw0/c8;->c:Lmu1/b;

    .line 4
    iput-object p3, p0, Lyw0/c8;->d:Lmu1/c;

    .line 5
    iput-object p4, p0, Lyw0/c8;->e:La6/w;

    .line 6
    iput-object p5, p0, Lyw0/c8;->f:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lyw0/c8;->g:Lfo1/a;

    .line 8
    iput-object p7, p0, Lyw0/c8;->h:Lr90/e;

    .line 9
    iput-object p8, p0, Lyw0/c8;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 10
    new-instance p1, Lyw0/c8$a;

    invoke-direct {p1, p0}, Lyw0/c8$a;-><init>(Lyw0/c8;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lyw0/c8;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Bg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyw0/c8;->m()Lnm0/a;

    move-result-object v0

    iget-object v1, p0, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lnm0/a$a;->G(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final am(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw0/c8;->j:Ldp0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyw0/c8;->j:Ldp0/a;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final d(Lyr0/e0;ILdz1/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p3, Ldz1/a;->g:Lro0/q;

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p3, Lro0/q;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly2/a;

    .line 4
    iget-object p3, p3, Lro0/q;->c:Ljava/lang/Object;

    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    invoke-virtual {v0, p2, p2}, Ly2/a;->a(II)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/a$b;

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p2, Ly2/a$b;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls12/n;

    .line 10
    new-instance p3, Lyw0/d8;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, p4, v0}, Lyw0/d8;-><init>(Ls12/n;Lyw0/c8;Ljava/lang/String;Lvo0/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, p3, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final e(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ldp0/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postEntity"

    move-object v5, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiSource"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiSelected"

    move-object v7, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyw0/c8;->m()Lnm0/a;

    move-result-object v1

    move-object v0, p0

    .line 2
    iget-object v2, v0, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v6, "context\n                .supportFragmentManager"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object/from16 v8, p5

    .line 4
    invoke-static/range {v1 .. v10}, Lnm0/a$a;->o(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;ZLdp0/l;Ldp0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v2, "postId"

    const-string v4, "userId"

    const-string v6, "referrer"

    const-string v8, "shareBottomSheetExperimentVariant"

    const-string v10, "tagId"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {v1 .. v10}, Ld50/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v11, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->u:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    .line 3
    iget-object v1, v0, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    const-string v1, "context.supportFragmentManager"

    invoke-static {v12, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lyw0/c8;->g:Lfo1/a;

    const-string v2, "variant-4"

    const-string v3, "variant-5"

    .line 5
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    const/16 v18, 0x1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    move-object/from16 v17, v1

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    .line 7
    invoke-virtual/range {v11 .. v21}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Lfo1/a;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    const-string v0, "referrer"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyw0/c8;->m()Lnm0/a;

    move-result-object v1

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    const/4 v6, 0x0

    const/4 v7, 0x1

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffffd0

    const/16 v27, 0x0

    const-string v5, "comment"

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 3
    invoke-static/range {v1 .. v27}, Lnm0/a$a;->F(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method public final ga(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final gz(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lkv1/q;Landroidx/activity/result/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyw0/c8$e;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lyw0/c8$e;-><init>(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Lyw0/c8;Ljava/lang/String;Lkv1/q;Landroidx/activity/result/c;)V

    iput-object v0, p0, Lyw0/c8;->j:Ldp0/a;

    .line 2
    iget-object p1, p0, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    new-instance p2, Lyw0/c8$f;

    invoke-direct {p2, p0}, Lyw0/c8$f;-><init>(Lyw0/c8;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumActivity;->Mg(Ldp0/a;)V

    return-void
.end method

.method public final i(Lsharechat/data/user/FollowData;)V
    .locals 21

    move-object/from16 v9, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyw0/c8;->m()Lnm0/a;

    move-result-object v0

    move-object/from16 v15, p0

    .line 2
    iget-object v1, v15, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    move-object/from16 v2, p1

    .line 3
    iget-object v2, v2, Lsharechat/data/user/FollowData;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fefc

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lyr0/e0;Ldz1/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumShareInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyw0/c8$b;

    invoke-direct {v0, p1, p0, p2}, Lyw0/c8$b;-><init>(Lyr0/e0;Lyw0/c8;Ldz1/d;)V

    iput-object v0, p0, Lyw0/c8;->j:Ldp0/a;

    .line 2
    iget-object p1, p0, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    new-instance p2, Lyw0/c8$c;

    invoke-direct {p2, p0}, Lyw0/c8$c;-><init>(Lyw0/c8;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumActivity;->Mg(Ldp0/a;)V

    return-void
.end method

.method public final k(Lyr0/e0;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Landroidx/activity/result/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyw0/c8$d;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lyw0/c8$d;-><init>(Landroidx/activity/result/c;Lyw0/c8;Lsharechat/library/cvo/PostEntity;Lyr0/e0;Ljava/lang/String;Lvo0/d;)V

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, p2, v0, p3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final l(Ljava/lang/String;Lsharechat/library/cvo/Album;)V
    .locals 8

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsEntity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lyw0/c8;->e:La6/w;

    .line 2
    sget-object v0, Lyw0/e3$c;->b:Lyw0/e3$c;

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lsharechat/library/cvo/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    .line 6
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/Album;->getCoverImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 7
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/Album;->getPostCount()I

    move-result p2

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Edit/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v6, "/"

    const-string v7, "|"

    .line 10
    invoke-static {v4, v6, v7, v5}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, La6/j;->q(La6/j;Ljava/lang/String;La6/y;La6/f0$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()Lnm0/a;
    .locals 2

    iget-object v0, p0, Lyw0/c8;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnm0/a;

    return-object v0
.end method

.method public final r7(Ljava/lang/String;Lkv1/q;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packageInfo"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ui(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final vb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
