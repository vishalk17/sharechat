.class public final Landroidx/compose/ui/platform/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lbs0/n1<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c3;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lbs0/n1;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c3;->a:Ljava/util/LinkedHashMap;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    .line 5
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v5, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v6

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lp4/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/b3;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/b3;-><init>(Las0/f;Landroid/os/Handler;)V

    .line 8
    new-instance v1, Landroidx/compose/ui/platform/a3;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/a3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/b3;Las0/f;Landroid/content/Context;Lvo0/d;)V

    .line 9
    new-instance v2, Lbs0/e1;

    invoke-direct {v2, v1}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 10
    new-instance v1, Lds0/h;

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v3

    sget-object v4, Lyr0/s0;->a:Lyr0/s0;

    .line 11
    sget-object v4, Lds0/q;->a:Lyr0/t1;

    .line 12
    check-cast v3, Lyr0/q1;

    .line 13
    invoke-static {v3, v4}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Lds0/h;-><init>(Lvo0/f;)V

    .line 15
    sget-object v3, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {v3}, Lbs0/j1$a;->a(Lbs0/j1$a;)Lbs0/j1;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 18
    invoke-static {v2, v1, v3, v4}, Lg1/f;->g0(Lbs0/i;Lyr0/e0;Lbs0/j1;Ljava/lang/Object;)Lbs0/n1;

    move-result-object v1

    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    check-cast v1, Lbs0/n1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Ll1/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll1/q;

    if-eqz v0, :cond_0

    check-cast p0, Ll1/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/view/View;Ll1/q;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
