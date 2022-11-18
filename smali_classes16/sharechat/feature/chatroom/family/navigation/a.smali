.class public final Lsharechat/feature/chatroom/family/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Lsharechat/feature/chatroom/family/navigation/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/a$e;->b:Lsharechat/feature/chatroom/family/navigation/a$e;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/a;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lbz/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbz/a;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const-string v0, "startDestination"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editFamilyViewModel"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, -0x24eabb68

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.chatroom.family.navigation.EditFamilyNavGraph (EditFamilyNavGraph.kt:49)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    .line 2
    invoke-static {v6, v0, v7, v13}, Lcom/google/accompanist/navigation/material/c;->a(Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Lcom/google/accompanist/navigation/material/b;

    move-result-object v8

    new-array v6, v13, [Landroidx/navigation/z;

    aput-object v8, v6, v7

    const/16 v9, 0x8

    .line 3
    invoke-static {v6, v0, v9}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v9

    const v6, 0x44faf204

    .line 4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1

    .line 7
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_2

    .line 8
    :cond_1
    new-instance v10, Lsharechat/feature/chatroom/family/navigation/c;

    invoke-direct {v10, v3, v2, v9, v5}, Lsharechat/feature/chatroom/family/navigation/c;-><init>(Landroid/content/Context;Lbz/a;Landroidx/navigation/NavController;Lr00/a;)V

    .line 9
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v12, v10

    check-cast v12, Lsharechat/feature/chatroom/family/navigation/b;

    new-array v14, v13, [Landroidx/compose/runtime/d1;

    .line 12
    sget-object v6, Lsharechat/feature/chatroom/family/navigation/a;->a:Landroidx/compose/runtime/c1;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v6

    aput-object v6, v14, v7

    const v15, -0x13a816a8

    new-instance v11, Lsharechat/feature/chatroom/family/navigation/a$a;

    move-object v6, v11

    move-object/from16 v7, p3

    move-object/from16 v10, p0

    move-object v13, v11

    move/from16 v11, p6

    invoke-direct/range {v6 .. v12}, Lsharechat/feature/chatroom/family/navigation/a$a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lcom/google/accompanist/navigation/material/b;Landroidx/navigation/s;Ljava/lang/String;ILsharechat/feature/chatroom/family/navigation/b;)V

    const/4 v6, 0x1

    invoke-static {v0, v15, v6, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v14, v6, v0, v7}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v8, Lsharechat/feature/chatroom/family/navigation/a$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/family/navigation/a$b;-><init>(Ljava/lang/String;Lbz/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lr00/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lbn0/a;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x21f9f52f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.family.navigation.HandleSideEffect (EditFamilyNavGraph.kt:145)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    sget-object v4, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x2

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q$c;Landroidx/lifecycle/q;Landroidx/compose/runtime/i;II)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 3
    sget-object v1, Lsharechat/feature/chatroom/family/navigation/a;->a:Landroidx/compose/runtime/c1;

    .line 4
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lsharechat/feature/chatroom/family/navigation/b;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 7
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    new-instance v3, Lsharechat/feature/chatroom/family/navigation/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lsharechat/feature/chatroom/family/navigation/a$c;-><init>(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/family/navigation/b;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/16 v1, 0x8

    invoke-static {v0, v3, p1, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/a$d;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/family/navigation/a$d;-><init>(Lkotlinx/coroutines/flow/g;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lsharechat/model/chatroom/local/family/data/q;)Lta0/b$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/family/navigation/a;->d(Lsharechat/model/chatroom/local/family/data/q;)Lta0/b$a;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lsharechat/model/chatroom/local/family/data/q;)Lta0/b$a;
    .locals 3

    .line 1
    new-instance v0, Lta0/b$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/family/data/q;->PROFILE_PIC:Lsharechat/model/chatroom/local/family/data/q;

    if-ne p0, v2, :cond_0

    sget-object p0, Lta0/a;->a:Lta0/a$a;

    invoke-virtual {p0}, Lta0/a$a;->b()Li00/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lta0/a;->a:Lta0/a$a;

    invoke-virtual {p0}, Lta0/a$a;->a()Li00/o;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v1, v2, p0, v2}, Lta0/b$a;-><init>(Ljava/lang/String;ZLi00/o;Z)V

    return-object v0
.end method
