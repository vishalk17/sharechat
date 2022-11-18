.class public final Landroidx/compose/ui/platform/v2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/v2$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v2$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v2$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v2$a$a;->b:Landroidx/compose/ui/platform/v2$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ll1/k1;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c3;->a:Ljava/util/LinkedHashMap;

    .line 2
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    const-string v1, "coroutineContext"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lvo0/e;->A0:Lvo0/e$a;

    invoke-virtual {v0, v1}, Lvo0/h;->get(Lvo0/f$b;)Lvo0/f$a;

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/i0;->m:Landroidx/compose/ui/platform/i0$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/i0;->n:Lro0/p;

    .line 8
    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo0/f;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/i0;->o:Landroidx/compose/ui/platform/i0$b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo0/f;

    if-eqz v1, :cond_7

    .line 11
    :goto_1
    invoke-interface {v1, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v1

    .line 12
    sget-object v2, Ll1/s0;->k0:Ll1/s0$a;

    invoke-interface {v1, v2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v2

    check-cast v2, Ll1/s0;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 13
    new-instance v5, Ll1/a1;

    invoke-direct {v5, v2}, Ll1/a1;-><init>(Ll1/s0;)V

    .line 14
    iget-object v2, v5, Ll1/a1;->c:Ll1/p0;

    .line 15
    iget-object v6, v2, Ll1/p0;->a:Ljava/lang/Object;

    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    iput-boolean v3, v2, Ll1/p0;->d:Z

    .line 18
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    move-object v2, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_2
    move-object v2, v4

    .line 19
    :goto_2
    new-instance v5, Lep0/o0;

    invoke-direct {v5}, Lep0/o0;-><init>()V

    .line 20
    sget-object v3, Lx1/j;->D0:Lx1/j$a;

    invoke-interface {v1, v3}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v3

    check-cast v3, Lx1/j;

    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/ui/platform/p1;

    invoke-direct {v3}, Landroidx/compose/ui/platform/p1;-><init>()V

    .line 21
    iput-object v3, v5, Lep0/o0;->b:Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    move-object v0, v2

    .line 22
    :cond_4
    invoke-interface {v1, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    .line 23
    new-instance v6, Ll1/k1;

    invoke-direct {v6, v0}, Ll1/k1;-><init>(Lvo0/f;)V

    .line 24
    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v1

    .line 25
    invoke-static {p1}, Landroidx/lifecycle/h1;->a(Landroid/view/View;)Landroidx/lifecycle/b0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    :cond_5
    move-object v7, v4

    if-eqz v7, :cond_6

    .line 26
    new-instance v0, Landroidx/compose/ui/platform/z2;

    invoke-direct {v0, p1, v6}, Landroidx/compose/ui/platform/z2;-><init>(Landroid/view/View;Ll1/k1;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    new-instance v8, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v0, v8

    move-object v3, v6

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lyr0/e0;Ll1/a1;Ll1/k1;Lep0/o0;Landroid/view/View;)V

    .line 29
    invoke-virtual {v7, v8}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    return-object v6

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
