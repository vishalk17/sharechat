.class public final Lq31/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lq31/c2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq31/s1$c;->b:Lq31/s1$c;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lq31/s1;->a:Ll1/m2;

    return-void
.end method

.method public static final a(Lbs0/i;Ll1/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lkw1/d;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2ab68382

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v0

    .line 3
    sget-object v1, Lq31/s1;->a:Ll1/m2;

    .line 4
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lq31/c2;

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 7
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    new-instance v3, Lq31/s1$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lq31/s1$a;-><init>(Lbs0/i;Lq31/c2;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v0, v3, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq31/s1$b;

    invoke-direct {v0, p0, p2}, Lq31/s1$b;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Lnm0/a;Ldp0/a;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "Lnm0/a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    const-string v0, "startDestination"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topFamilyViewModel"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x37fc016d

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/i;->j(Ll1/g;)Lpf/b;

    move-result-object v7

    const/4 v5, 0x1

    new-array v6, v5, [La6/f0;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 3
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v9

    const v6, 0x44faf204

    .line 4
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_0

    .line 7
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v6, :cond_1

    .line 9
    :cond_0
    new-instance v10, Lq31/d2;

    invoke-direct {v10, v2, v4, v9, v12}, Lq31/d2;-><init>(Landroid/content/Context;Lnm0/a;La6/j;Ldp0/a;)V

    .line 10
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    check-cast v10, Lq31/c2;

    new-array v13, v5, [Ll1/g1;

    .line 13
    sget-object v5, Lq31/s1;->a:Ll1/m2;

    invoke-virtual {v5, v10}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v5

    aput-object v5, v13, v8

    const v14, 0x428994ad

    new-instance v15, Lq31/s1$d;

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v8, v9

    move-object/from16 v9, p0

    move/from16 v10, p6

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lq31/s1$d;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Lpf/b;La6/w;Ljava/lang/String;ILdp0/a;)V

    invoke-static {v0, v14, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v13, v5, v0, v6}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v8, Lq31/s1$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq31/s1$e;-><init>(Ljava/lang/String;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Lnm0/a;Ldp0/a;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
