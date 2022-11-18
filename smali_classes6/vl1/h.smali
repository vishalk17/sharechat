.class public final Lvl1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcm1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lmu1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public final h:Lro0/p;

.field public final i:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const-string p5, "appNavigationUtilsLazy"

    .line 1
    invoke-static {p2, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvl1/h;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lvl1/h;->b:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lvl1/h;->c:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lvl1/h;->d:Ldagger/Lazy;

    .line 7
    iput-object v1, p0, Lvl1/h;->e:Ldagger/Lazy;

    .line 8
    new-instance p1, Lvl1/d;

    invoke-direct {p1, p0}, Lvl1/d;-><init>(Lvl1/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvl1/h;->f:Lro0/p;

    .line 9
    new-instance p1, Lvl1/g;

    invoke-direct {p1, p0}, Lvl1/g;-><init>(Lvl1/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvl1/h;->g:Lro0/p;

    .line 10
    new-instance p1, Lvl1/e;

    invoke-direct {p1, p0}, Lvl1/e;-><init>(Lvl1/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvl1/h;->h:Lro0/p;

    .line 11
    new-instance p1, Lvl1/f;

    invoke-direct {p1, p0}, Lvl1/f;-><init>(Lvl1/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvl1/h;->i:Lro0/p;

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v0

    iget-object v1, p0, Lvl1/h;->a:Landroid/content/Context;

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

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 12

    const-string v0, "postId"

    move-object v3, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v4, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v1

    move-object v0, p0

    .line 2
    iget-object v2, v0, Lvl1/h;->a:Landroid/content/Context;

    .line 3
    sget-object v9, Lkw0/k0;->SCTV_POSTS:Lkw0/k0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 4
    invoke-interface/range {v1 .. v11}, Lnm0/a;->C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkw0/k0;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v0

    iget-object v1, p0, Lvl1/h;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lnm0/a;->a0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lvl1/h;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v9}, Lnm0/a$a;->O(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v0

    iget-object v1, p0, Lvl1/h;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lnm0/a;->z1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvl1/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lc2/a;->k(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lnm0/a;->y1(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "postId"

    const-string v3, "authorId"

    const-string v5, "referrer"

    move-object v0, p3

    move-object v2, p4

    move-object v4, p5

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvl1/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lc2/a;->k(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "it.supportFragmentManager"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-interface/range {v1 .. v7}, Lnm0/a;->c2(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/library/cvo/CricketPostScoreCardContent;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/library/cvo/CricketPostScoreCardContent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CricketTabContent;",
            ">;)V"
        }
    .end annotation

    const-string p3, "matchId"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bucketId"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "tabs"

    invoke-static {p6, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lvl1/h;->a:Landroid/content/Context;

    .line 3
    invoke-interface {p3, p4, p1, p2, p6}, Lnm0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v19, 0x3ffbc

    const/16 v20, 0x0

    invoke-static/range {v0 .. v20}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "url"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lvl1/h;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v7, p3

    .line 3
    invoke-static/range {v1 .. v10}, Lnm0/a$a;->a(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardObject"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v1

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lnm0/a;->T(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lnm0/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)V
    .locals 28

    const-string v0, "postId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosition"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v1

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lvl1/h;->a:Landroid/content/Context;

    if-nez p13, :cond_0

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v12, p13

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xed9880

    const/16 v27, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p12

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move/from16 v19, p10

    move-object/from16 v22, p11

    .line 3
    invoke-static/range {v1 .. v27}, Lnm0/a$a;->F(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v0

    iget-object v1, p0, Lvl1/h;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lnm0/a;->B0(Landroid/content/Context;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvl1/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lc2/a;->k(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lnm0/a;->f1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 26

    const-string v0, "postId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosition"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v1

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lvl1/h;->a:Landroid/content/Context;

    if-nez p13, :cond_0

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v12, p13

    :goto_0
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x2d9880

    const/16 v25, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p12

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move/from16 v19, p10

    move-object/from16 v22, p11

    .line 3
    invoke-static/range {v1 .. v25}, Lnm0/a$a;->g(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public final q(Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 20

    move-object/from16 v9, p1

    const-string v0, "postExtras"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 1
    iget-object v0, v3, Lvl1/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lc2/a;->k(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v0

    .line 3
    iget-object v2, v9, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v18, 0x17cd8

    const/16 v19, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p1

    move/from16 v10, p4

    move-object/from16 v16, p5

    .line 4
    invoke-static/range {v0 .. v19}, Lnm0/a$a;->p(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ZLjava/lang/String;ZLfo1/a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedReferrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lvl1/h;->a:Landroid/content/Context;

    invoke-static {p2}, Lc2/a;->k(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lvl1/h;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-postReportManager>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcm1/b;

    .line 3
    invoke-interface {v0, p2, p1, p3}, Lcm1/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 24

    const-string v0, "tagId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v1

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lvl1/h;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    const-string v4, "unknown"

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const v22, 0x9dd78

    const/16 v23, 0x0

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v15, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    .line 3
    invoke-static/range {v1 .. v23}, Lnm0/a$a;->P(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;JLom0/x2;ZZLjava/lang/String;)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v9, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    const-string v0, "postId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvl1/h;->v()Lnm0/a;

    move-result-object v0

    move-object/from16 v15, p0

    .line 2
    iget-object v1, v15, Lvl1/h;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

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

    const v27, 0x1ffe370

    const/16 v28, 0x0

    .line 3
    invoke-static/range {v0 .. v28}, Lnm0/a$a;->S(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvl1/h;->h:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-appWebAction>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Loc0/a;

    move-object v1, p1

    .line 2
    invoke-interface {v3, p1}, Loc0/a;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    move-object/from16 v2, p3

    .line 3
    invoke-interface {v3, v2, v1}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    .line 4
    invoke-static/range {v3 .. v13}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final v()Lnm0/a;
    .locals 2

    iget-object v0, p0, Lvl1/h;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnm0/a;

    return-object v0
.end method
