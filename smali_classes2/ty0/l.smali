.class public final Lty0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lty0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lty0/l$e;->b:Lty0/l$e;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lty0/l;->a:Ll1/m2;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Lss1/a;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "startDestination"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2976b7dc

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/i;->j(Ll1/g;)Lpf/b;

    move-result-object v16

    const/4 v1, 0x1

    new-array v2, v1, [La6/f0;

    const/16 v17, 0x0

    aput-object v16, v2, v17

    .line 3
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v2

    const v8, 0x44faf204

    .line 4
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_0

    .line 7
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_1

    .line 9
    :cond_0
    new-instance v14, Lty0/n;

    move-object v8, v14

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v2

    move-object v1, v14

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Lty0/n;-><init>(Landroid/content/Context;Ldp0/a;Lnm0/a;Lss1/a;La6/j;Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;)V

    .line 10
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v9, v1

    .line 11
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    check-cast v9, Lty0/m;

    const/4 v1, 0x1

    new-array v8, v1, [Ll1/g1;

    .line 13
    sget-object v1, Lty0/l;->a:Ll1/m2;

    invoke-virtual {v1, v9}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v8, v17

    const v9, -0x6b5e5364

    new-instance v10, Lty0/l$a;

    move-object v1, v10

    move-object v11, v2

    move-object/from16 v2, p5

    move-object/from16 v3, v16

    move-object v4, v11

    move-object/from16 v5, p0

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lty0/l$a;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Lpf/b;La6/w;Ljava/lang/String;I)V

    invoke-static {v0, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v8, v1, v0, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lty0/l$b;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lty0/l$b;-><init>(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;I)V

    invoke-interface {v0, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lbs0/i;Ll1/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lty0/p;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x198342d6

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    sget-object v0, Lty0/l;->a:Ll1/m2;

    .line 8
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lty0/m;

    .line 10
    sget-object v1, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v1

    const v2, 0x2e20b340

    .line 11
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    const v2, -0x1d58f75c

    .line 12
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_0

    .line 16
    sget-object v2, Lvo0/h;->b:Lvo0/h;

    invoke-static {v2, p1}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v2

    .line 17
    invoke-static {v2, p1}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {p1}, Ll1/g;->P()V

    .line 19
    check-cast v2, Ll1/w;

    .line 20
    iget-object v2, v2, Ll1/w;->b:Lyr0/e0;

    .line 21
    invoke-interface {p1}, Ll1/g;->P()V

    .line 22
    new-instance v3, Lty0/l$c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, Lty0/l$c;-><init>(Lbs0/i;Lty0/m;Lyr0/e0;Lvo0/d;)V

    invoke-static {v1, v3, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lty0/l$d;

    invoke-direct {v0, p0, p2}, Lty0/l$d;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
