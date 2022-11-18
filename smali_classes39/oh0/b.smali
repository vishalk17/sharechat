.class public final Loh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi0/a;


# instance fields
.field private final a:Lbz/a;

.field private final b:Lkotlinx/coroutines/s0;

.field private final c:Lcs/a;

.field private final d:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final e:Lqk0/a;

.field private final f:Lpp0/a;

.field private final g:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lth0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "Lth0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbz/a;Lkotlinx/coroutines/s0;Lcs/a;Lyp0/a;Lcom/google/gson/Gson;Lcom/google/firebase/analytics/FirebaseAnalytics;Lqk0/a;Lpp0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appNavigationUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "gson"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "firebaseAnalytics"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "analyticsManager"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mComposeRepository"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh0/b;->a:Lbz/a;

    .line 3
    iput-object p2, p0, Loh0/b;->b:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p3, p0, Loh0/b;->c:Lcs/a;

    .line 5
    iput-object p6, p0, Loh0/b;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    iput-object p7, p0, Loh0/b;->e:Lqk0/a;

    .line 7
    iput-object p8, p0, Loh0/b;->f:Lpp0/a;

    .line 8
    sget-object p1, Lth0/a$c;->a:Lth0/a$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Loh0/b;->g:Lkotlinx/coroutines/flow/x;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Loh0/b;->h:Lkotlinx/coroutines/flow/l0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loh0/b;->a:Lbz/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lbz/a;->P0(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh0/b;->g:Lkotlinx/coroutines/flow/x;

    sget-object v1, Lth0/a$b;->a:Lth0/a$b;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lxr0/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lxr0/a$e;

    if-eqz v2, :cond_0

    iget-object v1, v0, Loh0/b;->e:Lqk0/a;

    invoke-interface {v1}, Lqk0/a;->u7()V

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v2, v1, Lxr0/a$c;

    const/4 v3, 0x0

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v2, :cond_2

    iget-object v2, v0, Loh0/b;->e:Lqk0/a;

    .line 3
    check-cast v1, Lxr0/a$c;

    invoke-virtual {v1}, Lxr0/a$c;->a()Lxr0/a$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lxr0/a$c;->b()Lxr0/a$m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-interface {v2, v5, v3}, Lqk0/a;->H3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    instance-of v2, v1, Lxr0/a$l;

    if-eqz v2, :cond_4

    .line 7
    check-cast v1, Lxr0/a$l;

    .line 8
    iget-object v5, v0, Loh0/b;->e:Lqk0/a;

    .line 9
    invoke-virtual {v1}, Lxr0/a$l;->g()Lxr0/a$m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lxr0/a$l;->d()J

    move-result-wide v7

    .line 11
    invoke-virtual {v1}, Lxr0/a$l;->e()I

    move-result v9

    .line 12
    invoke-virtual {v1}, Lxr0/a$l;->b()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v1}, Lxr0/a$l;->a()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v1}, Lxr0/a$l;->f()Z

    move-result v12

    .line 15
    invoke-virtual {v1}, Lxr0/a$l;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 16
    :goto_0
    invoke-interface/range {v5 .. v13}, Lqk0/a;->j3(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 17
    :cond_4
    instance-of v2, v1, Lxr0/a$k;

    if-eqz v2, :cond_5

    .line 18
    check-cast v1, Lxr0/a$k;

    .line 19
    iget-object v2, v0, Loh0/b;->e:Lqk0/a;

    .line 20
    invoke-virtual {v1}, Lxr0/a$k;->m()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lxr0/a$k;->l()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lxr0/a$k;->b()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v1}, Lxr0/a$k;->h()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lxr0/a$k;->c()Z

    move-result v7

    .line 25
    invoke-virtual {v1}, Lxr0/a$k;->j()Ljava/lang/Float;

    move-result-object v8

    .line 26
    invoke-virtual {v1}, Lxr0/a$k;->i()Ljava/lang/Float;

    move-result-object v9

    .line 27
    invoke-virtual {v1}, Lxr0/a$k;->k()Ljava/lang/Double;

    move-result-object v10

    .line 28
    invoke-virtual {v1}, Lxr0/a$k;->e()Ljava/lang/Double;

    move-result-object v11

    .line 29
    invoke-virtual {v1}, Lxr0/a$k;->f()F

    move-result v12

    .line 30
    invoke-virtual {v1}, Lxr0/a$k;->g()F

    move-result v13

    .line 31
    invoke-virtual {v1}, Lxr0/a$k;->a()Z

    move-result v14

    .line 32
    invoke-virtual {v1}, Lxr0/a$k;->d()J

    move-result-wide v15

    .line 33
    invoke-interface/range {v2 .. v16}, Lqk0/a;->l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;FFZJ)V

    goto/16 :goto_1

    .line 34
    :cond_5
    instance-of v2, v1, Lxr0/a$b;

    if-eqz v2, :cond_6

    .line 35
    check-cast v1, Lxr0/a$b;

    .line 36
    iget-object v2, v0, Loh0/b;->e:Lqk0/a;

    .line 37
    invoke-virtual {v1}, Lxr0/a$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lxr0/a$b;->e()Ljava/lang/Long;

    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lxr0/a$b;->b()Ljava/lang/Long;

    move-result-object v5

    .line 40
    invoke-virtual {v1}, Lxr0/a$b;->f()Ljava/lang/Float;

    move-result-object v6

    .line 41
    invoke-virtual {v1}, Lxr0/a$b;->g()Z

    move-result v7

    .line 42
    invoke-virtual {v1}, Lxr0/a$b;->c()Ljava/lang/Float;

    move-result-object v8

    .line 43
    invoke-virtual {v1}, Lxr0/a$b;->d()Ljava/lang/Float;

    move-result-object v9

    .line 44
    invoke-interface/range {v2 .. v9}, Lqk0/a;->B4(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;ZLjava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_1

    .line 45
    :cond_6
    instance-of v2, v1, Lxr0/a$j;

    if-eqz v2, :cond_7

    .line 46
    check-cast v1, Lxr0/a$j;

    .line 47
    iget-object v2, v0, Loh0/b;->e:Lqk0/a;

    .line 48
    invoke-virtual {v1}, Lxr0/a$j;->e()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lxr0/a$j;->b()J

    move-result-wide v4

    .line 50
    invoke-virtual {v1}, Lxr0/a$j;->h()Ljava/lang/Long;

    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lxr0/a$j;->c()Ljava/lang/Long;

    move-result-object v7

    .line 52
    invoke-virtual {v1}, Lxr0/a$j;->g()Ljava/lang/Float;

    move-result-object v8

    .line 53
    invoke-virtual {v1}, Lxr0/a$j;->a()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v1}, Lxr0/a$j;->d()Ljava/lang/Integer;

    move-result-object v10

    .line 55
    invoke-virtual {v1}, Lxr0/a$j;->f()Z

    move-result v11

    .line 56
    invoke-virtual {v1}, Lxr0/a$j;->i()Z

    move-result v12

    .line 57
    invoke-interface/range {v2 .. v12}, Lqk0/a;->l6(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    goto :goto_1

    .line 58
    :cond_7
    instance-of v2, v1, Lxr0/a$i;

    if-eqz v2, :cond_8

    .line 59
    check-cast v1, Lxr0/a$i;

    .line 60
    iget-object v2, v0, Loh0/b;->e:Lqk0/a;

    .line 61
    invoke-virtual {v1}, Lxr0/a$i;->b()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lxr0/a$i;->a()Lxr0/a$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lxr0/a$i;->c()J

    move-result-wide v6

    .line 64
    invoke-interface {v2, v3, v5, v6, v7}, Lqk0/a;->x4(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 65
    :cond_8
    instance-of v2, v1, Lxr0/a$f;

    if-eqz v2, :cond_a

    .line 66
    check-cast v1, Lxr0/a$f;

    .line 67
    iget-object v2, v0, Loh0/b;->e:Lqk0/a;

    .line 68
    invoke-virtual {v1}, Lxr0/a$f;->c()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v1}, Lxr0/a$f;->a()Lxr0/a$g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lxr0/a$f;->b()Lxr0/a$h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_9
    invoke-interface {v2, v5, v6, v3}, Lqk0/a;->q6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loh0/b;->g:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lth0/a$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loh0/b;->g:Lkotlinx/coroutines/flow/x;

    sget-object v1, Lth0/a$c;->a:Lth0/a$c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Loh0/b;->g:Lkotlinx/coroutines/flow/x;

    new-instance v1, Lth0/a$d;

    invoke-direct {v1, p1, p2, p3}, Lth0/a$d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/content/Context;I)V
    .locals 19

    move-object/from16 v15, p1

    move-object/from16 v1, p1

    move/from16 v4, p2

    const-string v0, "context"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Loh0/b;->a:Lbz/a;

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "video_editor_add_segment"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x1

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const v17, 0xcbb0

    const/16 v18, 0x0

    .line 3
    invoke-static/range {v0 .. v18}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loh0/b;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "video_editor_exception"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 2
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lth0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh0/b;->h:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method
