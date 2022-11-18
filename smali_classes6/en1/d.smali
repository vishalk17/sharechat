.class public final Len1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/i;Ldp0/v;Ldp0/q;Ldp0/r;Ldp0/t;Len1/t;Ljava/lang/String;Ll1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Len1/u;",
            ">;",
            "Ldp0/v<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkv1/q;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/t<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Len1/t;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePost"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToOldMenu"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyLink"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareQueries"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3f19a930

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v1, 0x2e20b340

    .line 2
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x1d58f75c

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v9, :cond_0

    .line 7
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    check-cast v1, Ll1/w;

    .line 11
    iget-object v13, v1, Ll1/w;->b:Lyr0/e0;

    .line 12
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 13
    new-instance v20, Len1/d$a;

    const/16 v17, 0x0

    move-object/from16 v9, v20

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p1

    move-object/from16 v14, p5

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    invoke-direct/range {v9 .. v17}, Len1/d$a;-><init>(Ldp0/r;Ljava/lang/String;Ldp0/v;Lyr0/e0;Len1/t;Ldp0/q;Ldp0/t;Lvo0/d;)V

    const/16 v9, 0x8

    const/4 v10, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object v5, v0

    move v6, v9

    move v7, v10

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v10, Len1/d$b;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Len1/d$b;-><init>(Lbs0/i;Ldp0/v;Ldp0/q;Ldp0/r;Ldp0/t;Len1/t;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lyt1/a;Len1/b;Len1/c;Lsharechat/library/cvo/PostEntity;Ldp0/v;Ldp0/q;Ldp0/r;ZLdp0/t;Ljava/lang/String;Ll1/g;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;",
            "Lyt1/a;",
            "Len1/b;",
            "Len1/c;",
            "Lsharechat/library/cvo/PostEntity;",
            "Ldp0/v<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkv1/q;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;Z",
            "Ldp0/t<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "contextExtension"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCallbacks"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLocalIconsFallback"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePost"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToOldMenu"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyLink"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x27d3f577

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_1

    const v1, 0xff16ef4

    .line 2
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 3
    sget-object v1, Lu5/a;->a:Lu5/a;

    invoke-virtual {v1, v0}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v5

    if-eqz v5, :cond_0

    const v3, 0x21a755fe

    .line 4
    const-class v4, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-object v1, v5

    move-object v2, v0

    move-object v6, v0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v1

    .line 6
    check-cast v1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    and-int/lit8 v2, p12, -0xf

    move-object/from16 v40, v1

    move/from16 v41, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v40, p0

    move/from16 v41, p12

    .line 8
    :goto_0
    invoke-virtual/range {v40 .. v40}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, v0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v42

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc

    new-array v1, v1, [Lro0/m;

    .line 10
    iget v2, v9, Len1/c;->a:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    new-instance v3, Lro0/m;

    const-string v4, "ShareViaWhatsAppLink"

    invoke-direct {v3, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 13
    iget v2, v9, Len1/c;->b:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    new-instance v3, Lro0/m;

    const-string v5, "ShareViaWhatsAppStatus"

    invoke-direct {v3, v5, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 16
    iget v2, v9, Len1/c;->l:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    new-instance v3, Lro0/m;

    move-object/from16 p11, v0

    const-string v0, "ShareViaOldMenu"

    invoke-direct {v3, v0, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 19
    iget v2, v9, Len1/c;->c:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    new-instance v3, Lro0/m;

    const-string v7, "ShareViaInstagramFeed"

    invoke-direct {v3, v7, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    .line 22
    iget v2, v9, Len1/c;->c:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    new-instance v3, Lro0/m;

    const-string v10, "ShareViaInstagramChat"

    invoke-direct {v3, v10, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    .line 25
    iget v2, v9, Len1/c;->d:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    new-instance v3, Lro0/m;

    const-string v11, "ShareViaInstagramStories"

    invoke-direct {v3, v11, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v3, v1, v2

    .line 28
    iget v2, v9, Len1/c;->e:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    new-instance v3, Lro0/m;

    const-string v12, "ShareViaFacebookApp"

    invoke-direct {v3, v12, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v3, v1, v2

    .line 31
    iget v2, v9, Len1/c;->f:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    new-instance v3, Lro0/m;

    const-string v13, "ShareViaFacebookMessenger"

    invoke-direct {v3, v13, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v3, v1, v2

    .line 34
    iget v2, v9, Len1/c;->e:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    new-instance v3, Lro0/m;

    const-string v14, "ShareViaFacebookStories"

    invoke-direct {v3, v14, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v3, v1, v2

    .line 37
    iget v2, v9, Len1/c;->h:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    new-instance v3, Lro0/m;

    const-string v15, "ShareViaSnapChat"

    invoke-direct {v3, v15, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v3, v1, v2

    .line 40
    iget v2, v9, Len1/c;->i:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    new-instance v3, Lro0/m;

    const-string v15, "ShareViaTelegramApp"

    invoke-direct {v3, v15, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v3, v1, v2

    .line 43
    iget v2, v9, Len1/c;->j:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    new-instance v3, Lro0/m;

    const-string v15, "CopyLink"

    invoke-direct {v3, v15, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v3, v1, v2

    .line 46
    invoke-static {v1}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v15

    const/16 v1, 0xc

    new-array v1, v1, [Lro0/m;

    .line 47
    iget-object v2, v8, Len1/b;->a:Ldp0/l;

    .line 48
    new-instance v3, Lro0/m;

    invoke-direct {v3, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 49
    iget-object v2, v8, Len1/b;->b:Ldp0/l;

    .line 50
    new-instance v3, Lro0/m;

    invoke-direct {v3, v5, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 51
    iget-object v2, v8, Len1/b;->l:Ldp0/l;

    .line 52
    new-instance v3, Lro0/m;

    invoke-direct {v3, v0, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v1, v0

    .line 53
    iget-object v0, v8, Len1/b;->c:Ldp0/l;

    .line 54
    new-instance v2, Lro0/m;

    invoke-direct {v2, v7, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    .line 55
    iget-object v0, v8, Len1/b;->d:Ldp0/l;

    .line 56
    new-instance v2, Lro0/m;

    invoke-direct {v2, v10, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v1, v0

    .line 57
    iget-object v0, v8, Len1/b;->e:Ldp0/l;

    .line 58
    new-instance v2, Lro0/m;

    invoke-direct {v2, v11, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v1, v0

    .line 59
    iget-object v0, v8, Len1/b;->f:Ldp0/l;

    .line 60
    new-instance v2, Lro0/m;

    invoke-direct {v2, v12, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v1, v0

    .line 61
    iget-object v0, v8, Len1/b;->g:Ldp0/l;

    .line 62
    new-instance v2, Lro0/m;

    invoke-direct {v2, v13, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v1, v0

    .line 63
    iget-object v0, v8, Len1/b;->h:Ldp0/l;

    .line 64
    new-instance v2, Lro0/m;

    invoke-direct {v2, v14, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v1, v0

    .line 65
    iget-object v0, v8, Len1/b;->i:Ldp0/l;

    .line 66
    new-instance v2, Lro0/m;

    const-string v3, "ShareViaSnapChat"

    invoke-direct {v2, v3, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v1, v0

    .line 67
    iget-object v0, v8, Len1/b;->j:Ldp0/l;

    .line 68
    new-instance v2, Lro0/m;

    const-string v3, "ShareViaTelegramApp"

    invoke-direct {v2, v3, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v1, v0

    .line 69
    iget-object v0, v8, Len1/b;->k:Ldp0/l;

    .line 70
    new-instance v2, Lro0/m;

    const-string v3, "CopyLink"

    invoke-direct {v2, v3, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v1, v0

    .line 71
    invoke-static {v1}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v10

    .line 72
    new-instance v0, Lkp0/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkp0/i;-><init>(II)V

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/16 v13, 0xc

    move-object/from16 v14, p11

    move-object/from16 v1, v42

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v15

    move-object v5, v10

    move-object v7, v6

    move-object/from16 v6, p3

    move-object/from16 p0, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Len1/d;->c(Lkp0/i;Ll1/l2;Lyt1/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Len1/c;Len1/b;)V

    if-eqz p8, :cond_2

    .line 73
    new-instance v0, Lkp0/i;

    invoke-direct {v0, v12, v13}, Lkp0/i;-><init>(II)V

    move-object/from16 v1, v42

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Len1/d;->c(Lkp0/i;Ll1/l2;Lyt1/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Len1/c;Len1/b;)V

    const/4 v0, 0x4

    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Lkp0/i;

    invoke-direct {v0, v11, v11}, Lkp0/i;-><init>(II)V

    move-object/from16 v1, v42

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Len1/d;->c(Lkp0/i;Ll1/l2;Lyt1/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Len1/c;Len1/b;)V

    const/4 v0, 0x3

    .line 75
    :goto_1
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "ShareExperienceBottomSheet"

    .line 76
    invoke-static {v7, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 78
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v2

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 79
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 80
    invoke-static {v4, v4, v5, v6, v13}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v4

    .line 81
    invoke-static {v1, v2, v3, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 82
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    const v3, -0x1cd0f17e

    .line 84
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 85
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 87
    invoke-static {v3, v2, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 88
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 89
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 90
    invoke-interface {v14, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Ln3/b;

    .line 92
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 93
    invoke-interface {v14, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Ln3/j;

    .line 95
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 96
    invoke-interface {v14, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 98
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 100
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 101
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v43, 0x0

    if-eqz v8, :cond_29

    .line 102
    invoke-interface {v14}, Ll1/g;->h()V

    .line 103
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 104
    invoke-interface {v14, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v14}, Ll1/g;->d()V

    .line 106
    :goto_2
    invoke-interface {v14}, Ll1/g;->K()V

    .line 107
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 108
    invoke-static {v14, v2, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 109
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 110
    invoke-static {v14, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 111
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 112
    invoke-static {v14, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 113
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 114
    invoke-static {v14, v5, v4, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 p11, v2

    .line 115
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 116
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 117
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 118
    sget-object v1, Lw0/v;->a:Lw0/v;

    const-string v1, "ShareHeaderIndicatorLine"

    .line 119
    invoke-static {v7, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    .line 120
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 121
    invoke-static {v2, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 122
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 123
    invoke-virtual {v10, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    move-object v5, v3

    invoke-virtual {v2}, Lbp1/n;->j()J

    move-result-wide v2

    move-object/from16 v16, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v14, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    int-to-float v3, v1

    const/4 v4, 0x0

    const/16 v1, 0x12

    int-to-float v1, v1

    const/16 v17, 0x5

    const/16 v22, 0x0

    move/from16 v18, v1

    move-object v1, v7

    move-object/from16 v44, p11

    move-object/from16 v45, v5

    move-object/from16 v46, v16

    move/from16 v5, v18

    move-object v9, v6

    move/from16 v6, v17

    .line 125
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v2, "ShareBottomSheetTitle"

    .line 126
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v17

    .line 127
    invoke-virtual {v10, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->b()Ly2/y;

    move-result-object v35

    .line 128
    invoke-virtual {v10, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x36

    const/16 v38, 0x0

    const/16 v39, 0x7ff8

    const-string v16, "Share"

    move-object/from16 v36, v14

    .line 129
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v1, -0x28c52ecc

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1e

    int-to-float v10, v1

    const/4 v6, 0x7

    move-object v1, v7

    move v5, v10

    .line 131
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 132
    invoke-virtual {v11, v2}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v3

    const v4, 0x2952b718

    .line 133
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 134
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 135
    invoke-static {v3, v4, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 136
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 137
    invoke-interface {v14, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 139
    invoke-interface {v14, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 140
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    .line 141
    invoke-interface {v14, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 142
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 143
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 144
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_d

    .line 145
    invoke-interface {v14}, Ll1/g;->h()V

    .line 146
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 147
    invoke-interface {v14, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 148
    :cond_4
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_3
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v22, v44

    move-object/from16 v23, v14

    move-object/from16 v25, v45

    move-object/from16 v26, v14

    move-object/from16 v28, v46

    move-object/from16 v29, v14

    .line 149
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v14, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 151
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 152
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 153
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const v3, -0x22d90aa8

    .line 154
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Len1/w;

    .line 156
    iget v12, v5, Len1/w;->a:I

    .line 157
    iget-object v13, v5, Len1/w;->b:Ljava/lang/String;

    .line 158
    iget-object v6, v5, Len1/w;->c:Ljava/lang/String;

    .line 159
    iget-object v15, v5, Len1/w;->d:Ldp0/l;

    .line 160
    iget-object v5, v5, Len1/w;->e:Ljava/lang/String;

    .line 161
    sget v7, Lsharechat/library/cvo/PostEntity;->$stable:I

    shr-int/lit8 v8, v41, 0xc

    and-int/lit8 v8, v8, 0xe

    or-int v18, v7, v8

    move-object/from16 v11, p4

    move-object v7, v14

    move-object v14, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    .line 162
    invoke-static/range {v11 .. v18}, Len1/d;->e(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Ldp0/l;Ljava/lang/String;Ll1/g;I)V

    move-object v14, v7

    goto :goto_4

    :cond_5
    move-object v7, v14

    const/16 v0, 0x9

    const/16 v5, 0xc

    const v6, 0x2952b718

    .line 163
    invoke-static {v7}, La/a;->e(Ll1/g;)V

    if-eqz p8, :cond_f

    const v8, -0x22d908f8

    .line 164
    invoke-interface {v7, v8}, Ll1/g;->E(I)V

    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x5

    if-lt v8, v9, :cond_9

    .line 166
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    move/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 167
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-virtual {v9, v2}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v9

    .line 168
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    .line 169
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v11, Lx1/a$a;->k:Lx1/b$b;

    .line 171
    invoke-static {v9, v11, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 172
    invoke-interface {v7, v11}, Ll1/g;->E(I)V

    .line 173
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 174
    invoke-interface {v7, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 175
    check-cast v11, Ln3/b;

    .line 176
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 177
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 178
    check-cast v12, Ln3/j;

    .line 179
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 180
    invoke-interface {v7, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 181
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 182
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 184
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 185
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_8

    .line 186
    invoke-interface {v7}, Ll1/g;->h()V

    .line 187
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 188
    invoke-interface {v7, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 189
    :cond_6
    invoke-interface {v7}, Ll1/g;->d()V

    .line 190
    :goto_5
    invoke-interface {v7}, Ll1/g;->K()V

    .line 191
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 192
    invoke-static {v7, v9, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 193
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 194
    invoke-static {v7, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 195
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 196
    invoke-static {v7, v12, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 197
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 198
    invoke-static {v7, v13, v9, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v9, v7, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 200
    invoke-interface {v7, v8}, Ll1/g;->E(I)V

    .line 201
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 202
    sget-object v8, Lw0/r1;->a:Lw0/r1;

    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v3, v9, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 204
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Len1/w;

    .line 205
    iget v12, v9, Len1/w;->a:I

    .line 206
    iget-object v13, v9, Len1/w;->b:Ljava/lang/String;

    .line 207
    iget-object v14, v9, Len1/w;->c:Ljava/lang/String;

    .line 208
    iget-object v15, v9, Len1/w;->d:Ldp0/l;

    .line 209
    iget-object v9, v9, Len1/w;->e:Ljava/lang/String;

    .line 210
    sget v11, Lsharechat/library/cvo/PostEntity;->$stable:I

    shr-int/lit8 v16, v41, 0xc

    and-int/lit8 v16, v16, 0xe

    or-int v18, v11, v16

    move-object/from16 v11, p4

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    .line 211
    invoke-static/range {v11 .. v18}, Len1/d;->e(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Ldp0/l;Ljava/lang/String;Ll1/g;I)V

    goto :goto_6

    .line 212
    :cond_7
    invoke-static {v7}, Le;->g(Ll1/g;)V

    goto :goto_7

    .line 213
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v43

    .line 214
    :cond_9
    :goto_7
    invoke-interface {v7}, Ll1/g;->P()V

    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v0, :cond_f

    .line 216
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    move/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 217
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-virtual {v9, v2}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v2

    .line 218
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    .line 219
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 221
    invoke-static {v2, v6, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 222
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    .line 223
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 224
    invoke-interface {v7, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 225
    check-cast v6, Ln3/b;

    .line 226
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 227
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 228
    check-cast v9, Ln3/j;

    .line 229
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 230
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 231
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 232
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 234
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 235
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_c

    .line 236
    invoke-interface {v7}, Ll1/g;->h()V

    .line 237
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 238
    invoke-interface {v7, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 239
    :cond_a
    invoke-interface {v7}, Ll1/g;->d()V

    .line 240
    :goto_8
    invoke-interface {v7}, Ll1/g;->K()V

    .line 241
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 242
    invoke-static {v7, v2, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 243
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 244
    invoke-static {v7, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 245
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 246
    invoke-static {v7, v9, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 247
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 248
    invoke-static {v7, v10, v2, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v2, v7, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 250
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 251
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 252
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1/w;

    .line 255
    iget v12, v2, Len1/w;->a:I

    .line 256
    iget-object v13, v2, Len1/w;->b:Ljava/lang/String;

    .line 257
    iget-object v14, v2, Len1/w;->c:Ljava/lang/String;

    .line 258
    iget-object v15, v2, Len1/w;->d:Ldp0/l;

    .line 259
    iget-object v2, v2, Len1/w;->e:Ljava/lang/String;

    .line 260
    sget v3, Lsharechat/library/cvo/PostEntity;->$stable:I

    shr-int/lit8 v5, v41, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int v18, v3, v5

    move-object/from16 v11, p4

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    .line 261
    invoke-static/range {v11 .. v18}, Len1/d;->e(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Ldp0/l;Ljava/lang/String;Ll1/g;I)V

    goto :goto_9

    .line 262
    :cond_b
    invoke-static {v7}, Le;->g(Ll1/g;)V

    goto :goto_a

    .line 263
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v43

    .line 264
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v43

    :cond_e
    move-object v7, v14

    const/16 v0, 0x9

    const/4 v4, 0x0

    .line 265
    :cond_f
    :goto_a
    invoke-interface {v7}, Ll1/g;->P()V

    .line 266
    invoke-interface {v7}, Ll1/g;->P()V

    .line 267
    invoke-interface {v7}, Ll1/g;->P()V

    .line 268
    invoke-interface {v7}, Ll1/g;->e()V

    .line 269
    invoke-interface {v7}, Ll1/g;->P()V

    .line 270
    invoke-interface {v7}, Ll1/g;->P()V

    .line 271
    new-instance v1, Len1/t;

    .line 272
    invoke-static/range {v42 .. v42}, Len1/d;->d(Ll1/l2;)Len1/v;

    move-result-object v2

    .line 273
    iget-object v2, v2, Len1/v;->a:Ljava/util/List;

    .line 274
    invoke-static {v2, v4}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    const-string v2, "nwl"

    :cond_11
    move-object v9, v2

    .line 275
    invoke-interface/range {v42 .. v42}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1/v;

    .line 276
    iget-object v2, v2, Len1/v;->a:Ljava/util/List;

    const/4 v3, 0x1

    .line 277
    invoke-static {v2, v3}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    const-string v2, "nws"

    :cond_13
    move-object v10, v2

    .line 278
    invoke-interface/range {v42 .. v42}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1/v;

    .line 279
    iget-object v2, v2, Len1/v;->a:Ljava/util/List;

    const/4 v3, 0x2

    .line 280
    invoke-static {v2, v3}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    const-string v2, ""

    :cond_15
    move-object v11, v2

    .line 281
    invoke-interface/range {v42 .. v42}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1/v;

    .line 282
    iget-object v2, v2, Len1/v;->a:Ljava/util/List;

    const/4 v3, 0x3

    .line 283
    invoke-static {v2, v3}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    const-string v2, "nigf"

    :cond_17
    move-object v12, v2

    .line 284
    invoke-interface/range {v42 .. v42}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1/v;

    .line 285
    iget-object v2, v2, Len1/v;->a:Ljava/util/List;

    const/4 v3, 0x4

    .line 286
    invoke-static {v2, v3}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    :cond_18
    const-string v2, "nigc"

    :cond_19
    move-object v13, v2

    .line 287
    invoke-interface/range {v42 .. v42}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1/v;

    .line 288
    iget-object v2, v2, Len1/v;->a:Ljava/util/List;

    const/4 v3, 0x5

    .line 289
    invoke-static {v2, v3}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    const-string v2, "nigs"

    :cond_1b
    move-object v14, v2

    .line 290
    invoke-interface/range {v42 .. v42}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1/v;

    .line 291
    iget-object v2, v2, Len1/v;->a:Ljava/util/List;

    const/4 v3, 0x6

    .line 292
    invoke-static {v2, v3}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    const-string v2, "nfb"

    :cond_1d
    move-object v15, v2

    .line 293
    invoke-interface/range {v42 .. v42}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1/v;

    .line 294
    iget-object v2, v2, Len1/v;->a:Ljava/util/List;

    const/4 v3, 0x7

    .line 295
    invoke-static {v2, v3}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    const-string v2, "nfbm"

    :cond_1f
    move-object/from16 v16, v2

    .line 296
    invoke-interface/range {v42 .. v42}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1/v;

    .line 297
    iget-object v2, v2, Len1/v;->a:Ljava/util/List;

    const/16 v3, 0x8

    .line 298
    invoke-static {v2, v3}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    const-string v2, "nfbs"

    :cond_21
    move-object/from16 v17, v2

    .line 299
    invoke-interface/range {v42 .. v42}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1/v;

    .line 300
    iget-object v2, v2, Len1/v;->a:Ljava/util/List;

    .line 301
    invoke-static {v2, v0}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    const-string v0, "nsc"

    :cond_23
    move-object/from16 v18, v0

    .line 302
    invoke-interface/range {v42 .. v42}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len1/v;

    .line 303
    iget-object v0, v0, Len1/v;->a:Ljava/util/List;

    const/16 v2, 0xa

    .line 304
    invoke-static {v0, v2}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    const-string v0, "ntg"

    :cond_25
    move-object/from16 v19, v0

    .line 305
    invoke-interface/range {v42 .. v42}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len1/v;

    .line 306
    iget-object v0, v0, Len1/v;->a:Ljava/util/List;

    const/16 v2, 0xb

    .line 307
    invoke-static {v0, v2}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lvv0/g2;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    const-string v0, "ncpl"

    :cond_27
    move-object/from16 v20, v0

    move-object v8, v1

    .line 308
    invoke-direct/range {v8 .. v20}, Len1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual/range {v40 .. v40}, Ld60/b;->p()Lbs0/i;

    move-result-object v11

    shr-int/lit8 v0, v41, 0xc

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shr-int/lit8 v3, v41, 0xf

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v3, p13, 0x12

    and-int/2addr v2, v3

    or-int v19, v0, v2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v16, v1

    move-object/from16 v17, p10

    move-object/from16 v18, v7

    .line 310
    invoke-static/range {v11 .. v19}, Len1/d;->a(Lbs0/i;Ldp0/v;Ldp0/q;Ldp0/r;Ldp0/t;Len1/t;Ljava/lang/String;Ll1/g;I)V

    invoke-interface {v7}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_28

    goto :goto_b

    :cond_28
    new-instance v14, Len1/d$c;

    move-object v0, v14

    move-object/from16 v1, v40

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v47, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Len1/d$c;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lyt1/a;Len1/b;Len1/c;Lsharechat/library/cvo/PostEntity;Ldp0/v;Ldp0/q;Ldp0/r;ZLdp0/t;Ljava/lang/String;III)V

    move-object/from16 v0, v47

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 311
    :cond_29
    invoke-static {}, Lmm/i0;->z()V

    throw v43
.end method

.method public static final c(Lkp0/i;Ll1/l2;Lyt1/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Len1/c;Len1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/i;",
            "Ll1/l2<",
            "Len1/v;",
            ">;",
            "Lyt1/a;",
            "Ljava/util/List<",
            "Len1/w;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;>;",
            "Len1/c;",
            "Len1/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkp0/g;->q()Lso0/m0;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, Lkp0/h;

    .line 3
    iget-boolean v0, v0, Lkp0/h;->d:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lso0/m0;->a()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len1/v;

    .line 6
    iget-object v1, v1, Len1/v;->a:Ljava/util/List;

    .line 7
    invoke-static {v1, v0}, Len1/d;->f(Ljava/util/List;I)Lvv0/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lvv0/g2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvv0/g2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lyt1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lvv0/g2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    iget v1, p6, Len1/c;->l:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12
    invoke-virtual {v0}, Lvv0/g2;->b()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lvv0/g2;->e()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lvv0/g2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p7, Len1/b;->l:Ldp0/l;

    .line 16
    :cond_3
    move-object v6, v1

    check-cast v6, Ldp0/l;

    .line 17
    invoke-virtual {v0}, Lvv0/g2;->a()Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v0, Len1/w;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Len1/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ldp0/l;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final d(Ll1/l2;)Len1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Len1/v;",
            ">;)",
            "Len1/v;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len1/v;

    return-object p0
.end method

.method public static final e(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Ldp0/l;Ljava/lang/String;Ll1/g;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xc631b2e

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-interface {v0, v3}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v8, v7, 0x1c00

    move-object/from16 v15, p3

    if-nez v8, :cond_7

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v7

    if-nez v8, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    const v8, 0x5b6db

    and-int/2addr v8, v2

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 3
    :cond_d
    :goto_9
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    .line 5
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v9, 0x50

    int-to-float v9, v9

    .line 6
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v14, v9}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 8
    invoke-static {v9, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 9
    new-instance v10, Len1/d$d;

    invoke-direct {v10, v5, v1}, Len1/d$d;-><init>(Ldp0/l;Lsharechat/library/cvo/PostEntity;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v9, v12, v13, v10, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    const v10, -0x1cd0f17e

    .line 10
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 11
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 13
    invoke-static {v10, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ln3/b;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Ln3/j;

    .line 21
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 27
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_11

    .line 28
    invoke-interface {v0}, Ll1/g;->h()V

    .line 29
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 31
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 32
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 33
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v0, v8, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v0, v10, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v0, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v0, v12, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v8, 0x0

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v1, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 43
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 44
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 45
    invoke-static/range {p2 .. p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v8, "Icon"

    const/16 v9, 0x28

    if-eqz v1, :cond_f

    const v1, -0x14105824

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    int-to-float v1, v9

    .line 46
    invoke-static {v14, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x180

    const/16 v19, 0x1f8

    move/from16 v18, v8

    move-object/from16 v8, p2

    move-object/from16 v32, v14

    move-object v14, v1

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v0

    .line 48
    invoke-static/range {v8 .. v19}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 49
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v32

    goto :goto_b

    :cond_f
    move-object/from16 v32, v14

    const v1, -0x14105723

    .line 50
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    int-to-float v1, v9

    move-object/from16 v15, v32

    .line 51
    invoke-static {v15, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v17, v2, 0x3

    and-int/lit8 v1, v17, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v19, 0x1f8

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v1

    .line 54
    invoke-static/range {v8 .. v19}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 55
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_b
    const/4 v10, 0x0

    const/4 v1, 0x4

    int-to-float v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object/from16 v9, v20

    .line 56
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Text"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 58
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget v1, Lk3/e;->e:I

    .line 60
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/q;->f()Ly2/y;

    move-result-object v27

    .line 61
    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 62
    new-instance v8, Lk3/e;

    move-object/from16 v20, v8

    invoke-direct {v8, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v29, v1, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x7df8

    move-object/from16 v8, p3

    move-object/from16 v28, v0

    .line 63
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 64
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 65
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_d

    :cond_10
    new-instance v9, Len1/d$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Len1/d$e;-><init>(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Ldp0/l;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 66
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Ljava/util/List;I)Lvv0/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvv0/g2;",
            ">;I)",
            "Lvv0/g2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv0/g2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
