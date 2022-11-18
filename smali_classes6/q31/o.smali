.class public final Lq31/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lq31/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq31/o$e;->b:Lq31/o$e;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lq31/o;->a:Ll1/m2;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lnm0/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Ldp0/a;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnm0/a;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const-string v0, "startDestination"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editFamilyViewModel"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x24eabb68

    move-object/from16 v6, p5

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/i;->j(Ll1/g;)Lpf/b;

    move-result-object v8

    const/4 v6, 0x1

    new-array v7, v6, [La6/f0;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 3
    invoke-static {v7, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v10

    const v7, 0x44faf204

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_0

    .line 7
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v7, :cond_1

    .line 9
    :cond_0
    new-instance v11, Lq31/q;

    invoke-direct {v11, v3, v2, v10, v5}, Lq31/q;-><init>(Landroid/content/Context;Lnm0/a;La6/j;Ldp0/a;)V

    .line 10
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    move-object v12, v11

    check-cast v12, Lq31/p;

    new-array v13, v6, [Ll1/g1;

    .line 13
    sget-object v6, Lq31/o;->a:Ll1/m2;

    invoke-virtual {v6, v12}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v6

    aput-object v6, v13, v9

    const v14, -0x13a816a8

    new-instance v15, Lq31/o$a;

    move-object v6, v15

    move-object/from16 v7, p3

    move-object v9, v10

    move-object/from16 v10, p0

    move/from16 v11, p6

    invoke-direct/range {v6 .. v12}, Lq31/o$a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lpf/b;La6/w;Ljava/lang/String;ILq31/p;)V

    invoke-static {v0, v14, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v13, v6, v0, v7}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v8, Lq31/o$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq31/o$b;-><init>(Ljava/lang/String;Lnm0/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Ldp0/a;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

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
            "Lkw1/a;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x21f9f52f

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v0

    .line 3
    sget-object v1, Lq31/o;->a:Ll1/m2;

    .line 4
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lq31/p;

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 7
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    new-instance v3, Lq31/o$c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lq31/o$c;-><init>(Lbs0/i;Lq31/p;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v0, v3, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq31/o$d;

    invoke-direct {v0, p0, p2}, Lq31/o$d;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Ljw1/s;)Ly71/b$a;
    .locals 3

    .line 1
    new-instance v0, Ly71/b$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ljw1/s;->PROFILE_PIC:Ljw1/s;

    if-ne p0, v2, :cond_0

    sget-object p0, Ly71/a;->a:Ly71/a$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ly71/a;->b:Lro0/m;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ly71/a;->a:Ly71/a$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Ly71/a;->c:Lro0/m;

    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, p0, v2}, Ly71/b$a;-><init>(Ljava/lang/String;ZLro0/m;Z)V

    return-object v0
.end method
