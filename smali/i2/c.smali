.class public Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$a;
    }
.end annotation


# static fields
.field public static final f:Li2/c$a;

.field private static final g:Ljava/lang/reflect/Field;


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li2/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li2/c;->f:Li2/c$a;

    .line 1
    const-class v0, Landroid/view/Choreographer;

    const-string v1, "mLastFrameTimeNanos"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "Choreographer::class.jav\u2026ld(\"mLastFrameTimeNanos\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li2/c;->g:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Li2/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choreographer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li2/c;->b:Landroid/view/Choreographer;

    .line 3
    iput-object p3, p0, Li2/c;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li2/c;->d:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object p2, Li2/r;->c:Li2/r$a;

    invoke-virtual {p2, p1}, Li2/r$a;->b(Landroid/view/View;)Li2/r$b;

    move-result-object p1

    iput-object p1, p0, Li2/c;->e:Li2/r$b;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Li2/c;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li2/c;->e(Landroid/view/View;Li2/c;J)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Li2/c;->g:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final d()J
    .locals 2

    .line 1
    sget-object v0, Li2/c;->g:Ljava/lang/reflect/Field;

    iget-object v1, p0, Li2/c;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(Landroid/view/View;Li2/c;J)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    sget-object v2, Li2/c;->f:Li2/c$a;

    invoke-virtual {v2, p0}, Li2/c$a;->b(Landroid/view/View;)J

    move-result-wide v10

    .line 3
    iget-object p0, p1, Li2/c;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li2/q;

    sub-long v6, v0, p2

    move-wide v4, p2

    move-wide v8, v10

    .line 4
    invoke-virtual/range {v3 .. v9}, Li2/q;->a(JJJ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p1, Li2/c;->e:Li2/r$b;

    invoke-virtual {p0}, Li2/r$b;->a()Li2/r;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li2/r;->c()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li2/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public f(Landroid/os/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Li2/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Li2/c;->d()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Li2/b;

    invoke-direct {v5, v0, p0, v1, v2}, Li2/b;-><init>(Landroid/view/View;Li2/c;J)V

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const-string v1, "this"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li2/c;->f(Landroid/os/Message;)V

    .line 7
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    return v0
.end method
