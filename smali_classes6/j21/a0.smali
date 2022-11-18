.class public final Lj21/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lj21/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj21/a0$f;->b:Lj21/a0$f;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lj21/a0;->a:Ll1/m2;

    return-void
.end method

.method public static final a(Lj21/a;Lsharechat/feature/chatroom/TagChatViewModel;Lvu1/b;Ll1/g;I)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v0, "startDestination"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelTag"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeManager"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6bd661ad

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    const v0, 0x2e20b340

    .line 2
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v13}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 8
    invoke-static {v0, v13}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v13}, Ll1/g;->P()V

    .line 10
    check-cast v0, Ll1/w;

    .line 11
    iget-object v3, v0, Ll1/w;->b:Lyr0/e0;

    .line 12
    invoke-interface {v13}, Ll1/g;->P()V

    const/4 v0, 0x0

    new-array v2, v0, [La6/f0;

    .line 13
    invoke-static {v2, v13}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v2

    const v4, 0x44faf204

    .line 14
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v13, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 16
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v1, :cond_2

    .line 17
    :cond_1
    new-instance v5, Lj21/d0;

    invoke-direct {v5, v2, v10, v3}, Lj21/d0;-><init>(La6/j;Lsharechat/feature/chatroom/TagChatViewModel;Lyr0/e0;)V

    .line 18
    invoke-interface {v13, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface {v13}, Ll1/g;->P()V

    .line 20
    move-object v8, v5

    check-cast v8, Lj21/c0;

    .line 21
    iget-object v1, v10, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    .line 22
    iget-object v1, v1, La31/l;->f:Lbs0/g1;

    and-int/lit16 v4, v12, 0x380

    or-int/lit16 v4, v4, 0x248

    .line 23
    invoke-static {v1, v8, v11, v13, v4}, Lj21/a0;->b(Lbs0/i;Lj21/c0;Lvu1/b;Ll1/g;I)V

    .line 24
    iget-object v1, v10, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    .line 25
    iget-object v1, v1, La31/l;->d:Lbs0/o1;

    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v13}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v5

    .line 27
    iget-object v1, v10, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    .line 28
    iget-object v1, v1, La31/l;->i:Lbs0/o1;

    .line 29
    invoke-static {v1, v13}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v6

    .line 30
    iget-object v1, v10, Lsharechat/feature/chatroom/TagChatViewModel;->l1:Lbs0/o1;

    .line 31
    invoke-static {v1, v13}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v7

    new-array v14, v4, [Ll1/g1;

    .line 32
    sget-object v1, Lj21/a0;->a:Ll1/m2;

    invoke-virtual {v1, v8}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v14, v0

    new-instance v15, Lj21/a0$a;

    const v4, -0x781c9b13

    move-object v0, v15

    move-object v1, v2

    move-object/from16 v2, p0

    const v9, -0x781c9b13

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lj21/a0$a;-><init>(La6/w;Lj21/a;Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/l2;Ll1/l2;Ll1/l2;Lj21/c0;)V

    invoke-static {v13, v9, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v14, v0, v13, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lj21/a0$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v10, v11, v12}, Lj21/a0$b;-><init>(Lj21/a;Lsharechat/feature/chatroom/TagChatViewModel;Lvu1/b;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lbs0/i;Lj21/c0;Lvu1/b;Ll1/g;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lj21/a;",
            ">;",
            "Lj21/c0;",
            "Lvu1/b;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x16e66a26

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    sget-object v0, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v1, 0x2

    invoke-static {p0, v0, p3, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v0

    const v2, 0x2e20b340

    .line 3
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    const v2, -0x1d58f75c

    .line 4
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_0

    .line 8
    sget-object v2, Lvo0/h;->b:Lvo0/h;

    invoke-static {v2, p3}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v2

    .line 9
    invoke-static {v2, p3}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {p3}, Ll1/g;->P()V

    .line 11
    check-cast v2, Ll1/w;

    .line 12
    iget-object v2, v2, Ll1/w;->b:Lyr0/e0;

    .line 13
    invoke-interface {p3}, Ll1/g;->P()V

    .line 14
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lj21/a0$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p1, p2}, Lj21/a0$c;-><init>(Lvo0/d;Lbs0/i;Lj21/c0;Lvu1/b;)V

    invoke-static {v2, v3, v5, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lj21/a0$e;

    invoke-direct {v0, p0, p1, p2, p4}, Lj21/a0$e;-><init>(Lbs0/i;Lj21/c0;Lvu1/b;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Ll1/l2;)Lgw1/d;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw1/d;

    return-object p0
.end method
