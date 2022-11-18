.class public final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lv2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Landroidx/lifecycle/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lk6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll1/x0;->a:Ll1/x0;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/a0$a;->b:Landroidx/compose/ui/platform/a0$a;

    invoke-static {v0, v1}, Ll1/v;->b(Ll1/d2;Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/a0$b;->b:Landroidx/compose/ui/platform/a0$b;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/a0$c;->b:Landroidx/compose/ui/platform/a0$c;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Landroidx/compose/ui/platform/a0;->c:Ll1/m2;

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/a0$d;->b:Landroidx/compose/ui/platform/a0$d;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/a0$e;->b:Landroidx/compose/ui/platform/a0$e;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Landroidx/compose/ui/platform/a0;->e:Ll1/m2;

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/a0$f;->b:Landroidx/compose/ui/platform/a0$f;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Ldp0/p;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "owner"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5342453c

    move-object/from16 v5, p2

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, -0x1d58f75c

    .line 3
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 5
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v8, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 8
    sget-object v9, Ll1/x0;->a:Ll1/x0;

    .line 9
    invoke-static {v7, v9}, La/e;->G(Ljava/lang/Object;Ll1/d2;)Ll1/w0;

    move-result-object v7

    .line 10
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {v4}, Ll1/g;->P()V

    .line 12
    check-cast v7, Ll1/w0;

    const v9, 0x44faf204

    .line 13
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v4, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 15
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1

    if-ne v10, v8, :cond_2

    .line 16
    :cond_1
    new-instance v10, Landroidx/compose/ui/platform/a0$g;

    invoke-direct {v10, v7}, Landroidx/compose/ui/platform/a0$g;-><init>(Ll1/w0;)V

    .line 17
    invoke-interface {v4, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    .line 19
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Ldp0/l;)V

    .line 20
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "context"

    if-ne v9, v8, :cond_3

    .line 22
    new-instance v9, Landroidx/compose/ui/platform/k0;

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/k0;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-interface {v4, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_3
    invoke-interface {v4}, Ll1/g;->P()V

    .line 25
    check-cast v9, Landroidx/compose/ui/platform/k0;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 27
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    .line 29
    iget-object v6, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Lk6/c;

    .line 30
    sget-object v8, Landroidx/compose/ui/platform/a1;->a:[Ljava/lang/Class;

    .line 31
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 33
    sget v8, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v12, v8, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v8, v13

    :goto_0
    if-nez v8, :cond_5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const-string v3, "id"

    .line 35
    invoke-static {v8, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v12, Lu1/i;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3a

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-interface {v6}, Lk6/c;->getSavedStateRegistry()Lk6/a;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v3}, Lk6/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 39
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    const-string v14, "this.keySet()"

    invoke-static {v12, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 42
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 p2, v8

    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v15, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "key"

    .line 43
    invoke-static {v14, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p2

    goto :goto_1

    .line 44
    :cond_6
    sget-object v8, Landroidx/compose/ui/platform/z0;->b:Landroidx/compose/ui/platform/z0;

    sget-object v12, Lu1/k;->a:Ll1/m2;

    const-string v12, "canBeSaved"

    .line 45
    invoke-static {v8, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v12, Lu1/j;

    invoke-direct {v12, v13, v8}, Lu1/j;-><init>(Ljava/util/Map;Ldp0/l;)V

    .line 47
    :try_start_0
    new-instance v8, Landroidx/compose/ui/platform/y0;

    invoke-direct {v8, v12}, Landroidx/compose/ui/platform/y0;-><init>(Lu1/i;)V

    invoke-virtual {v6, v3, v8}, Lk6/a;->c(Ljava/lang/String;Lk6/a$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_2

    :catch_0
    const/4 v8, 0x0

    .line 48
    :goto_2
    new-instance v13, Landroidx/compose/ui/platform/w0;

    new-instance v14, Landroidx/compose/ui/platform/x0;

    invoke-direct {v14, v8, v6, v3}, Landroidx/compose/ui/platform/x0;-><init>(ZLk6/a;Ljava/lang/String;)V

    invoke-direct {v13, v12, v14}, Landroidx/compose/ui/platform/w0;-><init>(Lu1/i;Ldp0/a;)V

    .line 49
    invoke-interface {v4, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v6, v13

    .line 50
    :cond_7
    invoke-interface {v4}, Ll1/g;->P()V

    .line 51
    check-cast v6, Landroidx/compose/ui/platform/w0;

    .line 52
    sget-object v3, Lro0/x;->a:Lro0/x;

    new-instance v8, Landroidx/compose/ui/platform/a0$h;

    invoke-direct {v8, v6}, Landroidx/compose/ui/platform/a0$h;-><init>(Landroidx/compose/ui/platform/w0;)V

    invoke-static {v3, v8, v4}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 53
    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    const v8, -0x1cf65f46

    const v10, -0x1d58f75c

    .line 55
    invoke-static {v4, v8, v10}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v8

    .line 56
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v10, :cond_8

    .line 58
    new-instance v8, Lv2/b;

    invoke-direct {v8}, Lv2/b;-><init>()V

    .line 59
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_8
    invoke-interface {v4}, Ll1/g;->P()V

    .line 61
    check-cast v8, Lv2/b;

    .line 62
    new-instance v12, Lep0/o0;

    invoke-direct {v12}, Lep0/o0;-><init>()V

    const v13, -0x1d58f75c

    invoke-interface {v4, v13}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_9

    .line 64
    invoke-interface {v4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object v3, v14

    .line 65
    :goto_3
    invoke-interface {v4}, Ll1/g;->P()V

    .line 66
    iput-object v3, v12, Lep0/o0;->b:Ljava/lang/Object;

    .line 67
    invoke-interface {v4, v13}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    .line 69
    new-instance v3, Landroidx/compose/ui/platform/e0;

    invoke-direct {v3, v12, v8}, Landroidx/compose/ui/platform/e0;-><init>(Lep0/o0;Lv2/b;)V

    .line 70
    invoke-interface {v4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 71
    :cond_a
    invoke-interface {v4}, Ll1/g;->P()V

    .line 72
    check-cast v3, Landroidx/compose/ui/platform/e0;

    .line 73
    new-instance v10, Landroidx/compose/ui/platform/d0;

    invoke-direct {v10, v5, v3}, Landroidx/compose/ui/platform/d0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/e0;)V

    invoke-static {v8, v10, v4}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v3, 0x7

    new-array v3, v3, [Ll1/g1;

    .line 74
    sget-object v10, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 75
    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    const-string v12, "configuration"

    .line 76
    invoke-static {v7, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v3, v10

    .line 77
    sget-object v7, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    invoke-virtual {v7, v5}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const/4 v5, 0x2

    .line 78
    sget-object v7, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 79
    iget-object v10, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/b0;

    .line 80
    invoke-virtual {v7, v10}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x3

    .line 81
    sget-object v7, Landroidx/compose/ui/platform/a0;->e:Ll1/m2;

    .line 82
    iget-object v10, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Lk6/c;

    .line 83
    invoke-virtual {v7, v10}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x4

    .line 84
    sget-object v7, Lu1/k;->a:Ll1/m2;

    .line 85
    invoke-virtual {v7, v6}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x5

    .line 86
    sget-object v6, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x6

    .line 87
    sget-object v6, Landroidx/compose/ui/platform/a0;->c:Ll1/m2;

    invoke-virtual {v6, v8}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v6

    aput-object v6, v3, v5

    const v5, 0x57b729fc

    .line 88
    new-instance v6, Landroidx/compose/ui/platform/a0$i;

    invoke-direct {v6, v0, v9, v1, v2}, Landroidx/compose/ui/platform/a0$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/k0;Ldp0/p;I)V

    invoke-static {v4, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v6, 0x38

    .line 89
    invoke-static {v3, v5, v4, v6}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    new-instance v4, Landroidx/compose/ui/platform/a0$j;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/a0$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ldp0/p;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 90
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
