.class public Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/c$a;
    }
.end annotation


# static fields
.field public static final i:Ly5/c$a;

.field public static final j:Ljava/lang/reflect/Field;


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly5/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/c$a;-><init>(Lep0/k;)V

    sput-object v0, Ly5/c;->i:Ly5/c$a;

    .line 1
    const-class v0, Landroid/view/Choreographer;

    const-string v1, "mLastFrameTimeNanos"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "Choreographer::class.jav\u2026ld(\"mLastFrameTimeNanos\")"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly5/c;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

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
            "Ly5/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "choreographer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly5/c;->b:Landroid/view/Choreographer;

    .line 3
    iput-object p3, p0, Ly5/c;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly5/c;->e:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly5/c;->f:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ly5/c;->g:Ljava/lang/ref/WeakReference;

    .line 7
    sget-object p2, Ly5/q;->f:Ly5/q$a;

    invoke-virtual {p2, p1}, Ly5/q$a;->a(Landroid/view/View;)Ly5/q$b;

    move-result-object p1

    iput-object p1, p0, Ly5/c;->h:Ly5/q$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ly5/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 2
    sget-object v0, Ly5/c;->j:Ljava/lang/reflect/Field;

    iget-object v1, p0, Ly5/c;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Ly5/b;

    move-object v1, v8

    move-object v2, v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ly5/b;-><init>(Landroid/view/View;Ly5/c;JLandroid/view/View;)V

    invoke-static {v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const-string v2, "this"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly5/c;->a(Landroid/os/Message;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
