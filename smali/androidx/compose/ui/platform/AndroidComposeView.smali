.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/platform/k2;
.implements Ll0/l0;
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field public static final W0:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field private static X0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static Y0:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/compose/ui/node/a0;

.field private B:Z

.field private C:Landroidx/compose/ui/platform/h0;

.field private D:Landroidx/compose/ui/platform/r0;

.field private E:Lb1/b;

.field private final E0:Landroidx/compose/ui/text/input/d0;

.field private F:Z

.field private final F0:Landroidx/compose/ui/text/font/k$a;

.field private final G:Landroidx/compose/ui/node/r;

.field private final G0:Landroidx/compose/runtime/t0;

.field private final H:Landroidx/compose/ui/platform/e2;

.field private H0:I

.field private I:J

.field private final I0:Landroidx/compose/runtime/t0;

.field private final J:[I

.field private final J0:Li0/a;

.field private final K:[F

.field private final K0:Lj0/c;

.field private final L:[F

.field private final L0:Landroidx/compose/ui/platform/v1;

.field private final M:[F

.field private M0:Landroid/view/MotionEvent;

.field private N:J

.field private N0:J

.field private O:Z

.field private final O0:Landroidx/compose/ui/platform/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/l2<",
            "Landroidx/compose/ui/node/x;",
            ">;"
        }
    .end annotation
.end field

.field private P:J

.field private final P0:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private Q:Z

.field private final Q0:Landroidx/compose/ui/platform/AndroidComposeView$i;

.field private final R:Landroidx/compose/runtime/t0;

.field private final R0:Ljava/lang/Runnable;

.field private S:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private S0:Z

.field private final T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final T0:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private U0:Ll0/s;

.field private final V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final V0:Ll0/u;

.field private final W:Landroidx/compose/ui/text/input/e0;

.field private b:J

.field private c:Z

.field private final d:Landroidx/compose/ui/node/m;

.field private e:Lb1/d;

.field private final f:Landroidx/compose/ui/semantics/o;

.field private final g:Landroidx/compose/ui/focus/h;

.field private final h:Landroidx/compose/ui/platform/n2;

.field private final i:Landroidx/compose/ui/input/key/e;

.field private final j:Landroidx/compose/ui/h;

.field private final k:Landroidx/compose/ui/graphics/z;

.field private final l:Landroidx/compose/ui/node/k;

.field private final m:Landroidx/compose/ui/node/d0;

.field private final n:Landroidx/compose/ui/semantics/s;

.field private final o:Landroidx/compose/ui/platform/t;

.field private final p:Lc0/i;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/x;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/x;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Ll0/h;

.field private final u:Ll0/b0;

.field private v:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lc0/a;

.field private x:Z

.field private final y:Landroidx/compose/ui/platform/l;

.field private final z:Landroidx/compose/ui/platform/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 4
    new-instance v2, Landroidx/compose/ui/node/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Landroidx/compose/ui/node/m;-><init>(Lf0/a;ILkotlin/jvm/internal/h;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/node/m;

    .line 5
    invoke-static {p1}, Lb1/a;->a(Landroid/content/Context;)Lb1/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lb1/d;

    .line 6
    new-instance v2, Landroidx/compose/ui/semantics/o;

    .line 7
    sget-object v4, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/o$a;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/o$a;->a()I

    move-result v4

    .line 8
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView$k;->b:Landroidx/compose/ui/platform/AndroidComposeView$k;

    const/4 v6, 0x0

    .line 9
    invoke-direct {v2, v4, v6, v6, v5}, Landroidx/compose/ui/semantics/o;-><init>(IZZLr00/l;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/semantics/o;

    .line 10
    new-instance v4, Landroidx/compose/ui/focus/h;

    invoke-direct {v4, v3, v1, v3}, Landroidx/compose/ui/focus/h;-><init>(Landroidx/compose/ui/focus/j;ILkotlin/jvm/internal/h;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/h;

    .line 11
    new-instance v5, Landroidx/compose/ui/platform/n2;

    invoke-direct {v5}, Landroidx/compose/ui/platform/n2;-><init>()V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/n2;

    .line 12
    new-instance v5, Landroidx/compose/ui/input/key/e;

    .line 13
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 14
    invoke-direct {v5, v7, v3}, Landroidx/compose/ui/input/key/e;-><init>(Lr00/l;Lr00/l;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/input/key/e;

    .line 15
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeView$j;->b:Landroidx/compose/ui/platform/AndroidComposeView$j;

    invoke-static {v7, v8}, Landroidx/compose/ui/input/rotary/a;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/h;

    .line 16
    new-instance v9, Landroidx/compose/ui/graphics/z;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/z;-><init>()V

    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/graphics/z;

    .line 17
    new-instance v9, Landroidx/compose/ui/node/k;

    invoke-direct {v9, v6, v1, v3}, Landroidx/compose/ui/node/k;-><init>(ZILkotlin/jvm/internal/h;)V

    .line 18
    sget-object v10, Landroidx/compose/ui/layout/u0;->b:Landroidx/compose/ui/layout/u0;

    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/layout/c0;)V

    .line 19
    invoke-virtual {v7, v2}, Landroidx/compose/ui/h$a;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 20
    invoke-interface {v2, v8}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/focus/h;->f()Landroidx/compose/ui/h;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 22
    invoke-interface {v2, v5}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 23
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/h;)V

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lb1/d;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/k;->g(Lb1/d;)V

    .line 25
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/node/k;

    .line 26
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/node/d0;

    .line 27
    new-instance v2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/node/k;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/semantics/s;

    .line 28
    new-instance v2, Landroidx/compose/ui/platform/t;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/t;

    .line 29
    new-instance v4, Lc0/i;

    invoke-direct {v4}, Lc0/i;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lc0/i;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    .line 31
    new-instance v4, Ll0/h;

    invoke-direct {v4}, Ll0/h;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ll0/h;

    .line 32
    new-instance v4, Ll0/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v5

    invoke-direct {v4, v5}, Ll0/b0;-><init>(Landroidx/compose/ui/node/k;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ll0/b0;

    .line 33
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView$e;->b:Landroidx/compose/ui/platform/AndroidComposeView$e;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lr00/l;

    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lc0/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lc0/i;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lc0/a;-><init>(Landroid/view/View;Lc0/i;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lc0/a;

    .line 35
    new-instance v4, Landroidx/compose/ui/platform/l;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/l;

    .line 36
    new-instance v4, Landroidx/compose/ui/platform/k;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/k;

    .line 37
    new-instance v4, Landroidx/compose/ui/node/a0;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$l;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/a0;-><init>(Lr00/l;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/node/a0;

    .line 38
    new-instance v4, Landroidx/compose/ui/node/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/r;-><init>(Landroidx/compose/ui/node/k;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    .line 39
    new-instance v4, Landroidx/compose/ui/platform/g0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    const-string v7, "get(context)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/g0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/e2;

    .line 40
    sget-object v4, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {v4}, Lb1/k$a;->a()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:J

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 41
    fill-array-data v5, :array_0

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[I

    .line 42
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/q0;->c([FILkotlin/jvm/internal/h;)[F

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    .line 43
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/q0;->c([FILkotlin/jvm/internal/h;)[F

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    .line 44
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/q0;->c([FILkotlin/jvm/internal/h;)[F

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    const-wide/16 v7, -0x1

    .line 45
    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    .line 46
    invoke-virtual {v0}, Le0/f$a;->a()J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    .line 47
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 48
    invoke-static {v3, v3, v4, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/runtime/t0;

    .line 49
    new-instance v0, Landroidx/compose/ui/platform/n;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    new-instance v0, Landroidx/compose/ui/platform/o;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 51
    new-instance v0, Landroidx/compose/ui/platform/p;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 52
    new-instance v0, Landroidx/compose/ui/text/input/e0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/e0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/text/input/e0;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/y;->e()Lr00/l;

    move-result-object v5

    invoke-interface {v5, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/d0;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/text/input/d0;

    .line 54
    new-instance v0, Landroidx/compose/ui/platform/a0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/text/font/k$a;

    .line 55
    invoke-static {p1}, Landroidx/compose/ui/text/font/p;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/l$b;

    move-result-object v0

    .line 56
    invoke-static {}, Landroidx/compose/runtime/u1;->l()Landroidx/compose/runtime/t1;

    move-result-object v5

    .line 57
    invoke-static {v0, v5}, Landroidx/compose/runtime/u1;->g(Ljava/lang/Object;Landroidx/compose/runtime/t1;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/runtime/t0;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v5, "context.resources.configuration"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/y;->d(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/a;

    move-result-object p1

    .line 60
    invoke-static {p1, v3, v4, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/runtime/t0;

    .line 61
    new-instance p1, Li0/c;

    invoke-direct {p1, p0}, Li0/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Li0/a;

    .line 62
    new-instance p1, Lj0/c;

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj0/a;->b:Lj0/a$a;

    invoke-virtual {v0}, Lj0/a$a;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lj0/a;->b:Lj0/a$a;

    invoke-virtual {v0}, Lj0/a$a;->a()I

    move-result v0

    .line 64
    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 65
    invoke-direct {p1, v0, v4, v3}, Lj0/c;-><init>(ILr00/l;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lj0/c;

    .line 66
    new-instance p1, Landroidx/compose/ui/platform/b0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/ui/platform/v1;

    .line 67
    new-instance p1, Landroidx/compose/ui/platform/l2;

    invoke-direct {p1}, Landroidx/compose/ui/platform/l2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/l2;

    const/16 p1, 0x10

    .line 68
    new-instance v0, Lu/e;

    new-array p1, p1, [Lr00/a;

    invoke-direct {v0, p1, v6}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 69
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lu/e;

    .line 70
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$i;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/compose/ui/platform/AndroidComposeView$i;

    .line 71
    new-instance p1, Landroidx/compose/ui/platform/q;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljava/lang/Runnable;

    .line 72
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lr00/a;

    .line 73
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 76
    sget-object v0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/x;

    invoke-virtual {v0, p0, v1, v6}, Landroidx/compose/ui/platform/x;->a(Landroid/view/View;IZ)V

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 78
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 80
    invoke-static {p0, v2}, Landroidx/core/view/c0;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 81
    sget-object v0, Landroidx/compose/ui/platform/k2;->g0:Landroidx/compose/ui/platform/k2$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k2$a;->a()Lr00/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/k;->F(Landroidx/compose/ui/node/y;)V

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    .line 83
    sget-object p1, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/v;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/v;->a(Landroid/view/View;)V

    .line 84
    :cond_4
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ll0/u;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic A(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static final synthetic C()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:J

    return-wide v0
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/compose/ui/platform/AndroidComposeView$i;

    return-object p0
.end method

.method public static final synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeView;Ll0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Ll0/s;

    return-void
.end method

.method public static final synthetic J(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:J

    return-void
.end method

.method public static final synthetic L(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ljava/lang/Class;

    return-void
.end method

.method private final N()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final P(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n()V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final Q(I)Li00/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final S(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAccessibilityViewId"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->S(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final U(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final V(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    return-void
.end method

.method private final W(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/compose/ui/platform/AndroidComposeView$i;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Ll0/s;

    const-string v2, "AndroidOwner:onTouch"

    .line 6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 8
    iget-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    .line 9
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v12, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v11, :cond_2

    .line 10
    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-direct {p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ll0/b0;

    invoke-virtual {v3}, Ll0/b0;->b()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    if-eqz v13, :cond_2

    const/16 v5, 0xa

    .line 14
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v11

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v13, :cond_4

    if-eqz v1, :cond_4

    if-eq v2, v12, :cond_4

    const/16 v1, 0x9

    if-eq v2, v1, :cond_4

    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x9

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    :cond_4
    if-eqz v11, :cond_5

    .line 18
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroid/view/MotionEvent;

    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    .line 23
    sget-object v1, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Ll0/s;

    .line 25
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/w;->a(Landroid/view/View;Ll0/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    return p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    throw p1
.end method

.method private final X(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    .line 3
    new-instance v2, Landroidx/compose/ui/input/rotary/b;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/view/e0;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/e0;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float v1, v1, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 7
    invoke-direct {v2, v3, v1, v4, v5}, Landroidx/compose/ui/input/rotary/b;-><init>(FFJ)V

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/h;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/h;->d()Landroidx/compose/ui/focus/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/compose/ui/focus/j;->q(Landroidx/compose/ui/input/rotary/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final Z(Landroidx/compose/ui/node/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->J0()V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lu/e;->v()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/k;

    .line 6
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/node/k;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final a0(Landroidx/compose/ui/node/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/ui/node/r;->s(Landroidx/compose/ui/node/r;Landroidx/compose/ui/node/k;ZILjava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lu/e;->v()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/k;

    .line 6
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/k;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final b0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final c0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final d0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v1, v0

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private final e0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private final h0([FLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/g;->b([FLandroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/y;->b([F[F)V

    return-void
.end method

.method private final i0([FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->h([F)V

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/q0;->m([FFFFILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/y;->b([F[F)V

    return-void
.end method

.method private final j0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 7
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 12
    aget v5, v0, v4

    int-to-float v5, v5

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[I

    aget v1, v0, v2

    int-to-float v1, v1

    .line 15
    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    .line 16
    invoke-static {v3, v5}, Le0/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    :cond_1
    return-void
.end method

.method private final k0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Le0/g;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/q0;->f([FJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v3

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v0

    sub-float/2addr p1, v0

    .line 6
    invoke-static {v2, p1}, Le0/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    return-void
.end method

.method private final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->h([F)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    invoke-direct {p0, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(Landroid/view/View;[F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/b1;->a([F[F)Z

    return-void
.end method

.method private final p0(Landroidx/compose/ui/node/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->l0()Landroidx/compose/ui/node/k$i;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/k$i;->InMeasureBlock:Landroidx/compose/ui/node/k$i;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic q0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/k;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Landroidx/compose/ui/node/k;)V

    return-void
.end method

.method private static final r0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    return-void
.end method

.method private static final s0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Z

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroid/view/MotionEvent;)I

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u0(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ll0/h;

    invoke-virtual {v0, p1, p0}, Ll0/h;->c(Landroid/view/MotionEvent;Ll0/l0;)Ll0/z;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ll0/z;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Ll0/a0;

    .line 7
    invoke-virtual {v3}, Ll0/a0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ll0/a0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll0/a0;->e()J

    move-result-wide v1

    .line 8
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ll0/b0;

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 11
    invoke-virtual {v1, v0, p0, v2}, Ll0/b0;->a(Ll0/z;Ll0/l0;Z)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 13
    :cond_3
    invoke-static {v0}, Ll0/m0;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ll0/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ll0/h;->e(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ll0/b0;

    invoke-virtual {p1}, Ll0/b0;->b()V

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, Ll0/c0;->a(ZZ)I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method private final v0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    .line 4
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v2

    .line 6
    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 7
    aget-object v10, v8, v2

    .line 8
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 9
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Le0/g;->a(FF)J

    move-result-wide v11

    .line 10
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v11

    .line 11
    invoke-static {v11, v12}, Le0/f;->o(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 12
    invoke-static {v11, v12}, Le0/f;->p(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    .line 14
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v4, v2, v11

    if-nez v4, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    .line 15
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 16
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    .line 23
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ll0/h;

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Ll0/h;->c(Landroid/view/MotionEvent;Ll0/l0;)Ll0/z;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 25
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ll0/b0;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Ll0/b0;->a(Ll0/z;Ll0/l0;Z)I

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method static synthetic w0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method private static final x0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lj0/c;

    if-eqz p1, :cond_0

    sget-object p1, Lj0/a;->b:Lj0/a$a;

    invoke-virtual {p1}, Lj0/a$a;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lj0/a;->b:Lj0/a$a;

    invoke-virtual {p1}, Lj0/a$a;->a()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lj0/c;->b(I)V

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/h;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/h;->c()V

    return-void
.end method

.method public static synthetic y(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method private final y0(Landroid/view/View;[F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(Landroid/view/View;[F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0([FFF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0([FFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0([FFF)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->i0([FFF)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "viewMatrix"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h0([FLandroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public static synthetic z(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:J

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:J

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {v1, v0}, Lb1/l;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:J

    const/4 v2, 0x1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/r;->d(Z)V

    return-void
.end method


# virtual methods
.method public final M(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/c0;->E0(Landroid/view/View;I)V

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$d;

    invoke-direct {v0, p2, p0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/c0;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public final O(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/t;->x(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final R(Landroidx/compose/ui/viewinterop/b;Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/viewinterop/b;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public T(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/c;
    .locals 6

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 2
    sget-object v2, Landroidx/compose/ui/input/key/a;->a:Landroidx/compose/ui/input/key/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    move-result-object p1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/a$a;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    move-result-object p1

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/a$a;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    move-result-object p1

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/a$a;->f()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    move-result-object p1

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/a$a;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/a$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/a$a;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/a$a;->i()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_8

    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->b()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/a$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/a$a;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_a

    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->e()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    move-result-object p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "AndroidOwner:measureAndLayout"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lr00/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/r;->k(Lr00/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/r;->e(Landroidx/compose/ui/node/r;ZILjava/lang/Object;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lc0/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lc0/c;->a(Lc0/a;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public synthetic c(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/t;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/compose/ui/platform/t;->y(ZIJ)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/t;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/compose/ui/platform/t;->y(ZIJ)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/node/k;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/ui/node/y$b;->a(Landroidx/compose/ui/node/y;ZILjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Z

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/graphics/z;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/ui/node/k;->R(Landroidx/compose/ui/graphics/y;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/x;

    .line 14
    invoke-interface {v3}, Landroidx/compose/ui/node/x;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/f2;->n:Landroidx/compose/ui/platform/f2$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/f2$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 20
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Z

    .line 22
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x400000

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Ll0/m0;->c(I)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x1002

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/t;->F(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_6

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroid/view/MotionEvent;

    .line 13
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Z

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 17
    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroid/view/MotionEvent;)I

    move-result p1

    .line 18
    invoke-static {p1}, Ll0/m0;->c(I)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/input/key/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroid/view/MotionEvent;)I

    move-result p1

    .line 11
    invoke-static {p1}, Ll0/m0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_5
    invoke-static {p1}, Ll0/m0;->c(I)Z

    move-result p1

    return p1
.end method

.method public e(Lr00/l;Lr00/a;)Landroidx/compose/ui/node/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/y;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/node/x;"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/l2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/x;->c(Lr00/l;Lr00/a;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/m1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/m1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lr00/l;Lr00/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/r0;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/f2;->n:Landroidx/compose/ui/platform/f2$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/f2$c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f2$c;->d(Landroid/view/View;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f2$c;->b()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroidx/compose/ui/platform/r0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/r0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/g2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/g2;-><init>(Landroid/content/Context;)V

    .line 14
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/r0;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/f2;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/r0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/f2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/r0;Lr00/l;Lr00/a;)V

    return-object v0
.end method

.method public f(Landroidx/compose/ui/node/y$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r;->n(Landroidx/compose/ui/node/y$c;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/k;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/text/input/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/e0;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->S(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->j0()V

    .line 2
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v1, v2}, Le0/f;->o(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v1, v2}, Le0/f;->p(J)F

    move-result p2

    sub-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    invoke-static {v0, p1}, Le0/g;->a(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/q0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g0(Landroidx/compose/ui/node/x;Z)V
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Z

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/List;

    if-nez p2, :cond_3

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/List;

    .line 6
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/h0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lc0/a;

    return-object v0
.end method

.method public getAutofillTree()Lc0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lc0/i;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroid/content/res/Configuration;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lr00/l;

    return-object v0
.end method

.method public getDensity()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lb1/d;

    return-object v0
.end method

.method public getFocusManager()Landroidx/compose/ui/focus/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/h;->d()Landroidx/compose/ui/focus/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/a0;->e(Landroidx/compose/ui/focus/j;)Le0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le0/h;->i()F

    move-result v1

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {v0}, Le0/h;->l()F

    move-result v1

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {v0}, Le0/h;->j()F

    move-result v1

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {v0}, Le0/h;->e()F

    move-result v0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/l$b;

    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/text/font/k$a;

    return-object v0
.end method

.method public getHapticFeedBack()Li0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Li0/a;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r;->i()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Lj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lj0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/a;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPointerIconService()Ll0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ll0/u;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/node/k;

    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/node/d0;

    return-object v0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/semantics/s;

    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/node/m;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/node/a0;

    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/text/input/d0;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/ui/platform/v1;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/e2;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/n2;

    return-object v0
.end method

.method public i(Landroidx/compose/ui/node/k;J)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidOwner:measureAndLayout"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/r;->l(Landroidx/compose/ui/node/k;J)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/node/r;->e(Landroidx/compose/ui/node/r;ZILjava/lang/Object;)V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public j(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->j0()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/q0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic k(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public l(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lu/e;

    .line 3
    invoke-virtual {v0, p1}, Lu/e;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic m(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final m0(Landroidx/compose/ui/node/x;)Z
    .locals 2

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/r0;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/f2;->n:Landroidx/compose/ui/platform/f2$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/f2$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/l2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l2;->b()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/l2;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/l2;->d(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->a()V

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/ViewGroup;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lu/e;

    invoke-virtual {v0}, Lu/e;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lu/e;

    invoke-virtual {v0}, Lu/e;->v()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lu/e;

    .line 9
    invoke-virtual {v3}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    .line 10
    check-cast v3, Lr00/a;

    .line 11
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lu/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lu/e;->H(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lu/e;

    invoke-virtual {v2, v1, v0}, Lu/e;->F(II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n0(Landroidx/compose/ui/viewinterop/b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/h0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/c0;->E0(Landroid/view/View;I)V

    return-void
.end method

.method public o(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->j0()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/q0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/k;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/node/k;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->f()V

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lc0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lc0/g;->a:Lc0/g;

    invoke-virtual {v1, v0}, Lc0/g;->a(Lc0/a;)V

    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    move-result-object v0

    .line 8
    invoke-static {p0}, Landroidx/savedstate/e;->a(Landroid/view/View;)Landroidx/savedstate/d;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/x;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/x;

    move-result-object v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/x;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 13
    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 14
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/x;Landroidx/savedstate/d;)V

    .line 15
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lr00/l;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lr00/l;

    goto :goto_2

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/text/input/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/e0;->l()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb1/a;->a(Landroid/content/Context;)Lb1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lb1/d;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/content/res/Configuration;)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:I

    if-eq v0, v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/text/font/p;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/l$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/l$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/text/input/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/e0;->i(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->g()V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lc0/a;

    if-eqz v0, :cond_1

    sget-object v1, Lc0/g;->a:Lc0/g;

    invoke-virtual {v1, v0}, Lc0/g;->b(Lc0/a;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Owner FocusChanged("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/focus/h;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/focus/h;->g()V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lb1/b;

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const-string v0, "AndroidOwner:onMeasure"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/k;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(I)Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(I)Li00/o;

    move-result-object p2

    invoke-virtual {p2}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 6
    invoke-static {v0, p1, v1, p2}, Lb1/c;->a(IIII)J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lb1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1, p2}, Lb1/b;->b(J)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lb1/b;

    .line 9
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lb1/b;->s()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lb1/b;->g(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r;->t(J)V

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lr00/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/r;->k(Lr00/a;)Z

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->y0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->a0()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->y0()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->a0()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 20
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lc0/a;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lc0/c;->b(Lc0/a;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/platform/y;->a(I)Landroidx/compose/ui/unit/a;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/a;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/h;->h(Landroidx/compose/ui/unit/a;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/n2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/n2;->a(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/t;->R(Landroidx/compose/ui/node/k;)V

    return-void
.end method

.method public q(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r;->g(Landroidx/compose/ui/node/k;)V

    return-void
.end method

.method public r(Landroidx/compose/ui/node/k;Z)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r;->p(Landroidx/compose/ui/node/k;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/k;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setConfigurationChangeObserver(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lr00/l;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lr00/l;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r;->m(Landroidx/compose/ui/node/k;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->o0()V

    return-void
.end method

.method public t0(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/input/key/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/key/e;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic u(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public v(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->j0()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/q0;->f([FJ)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v1, v2}, Le0/f;->o(J)F

    move-result v1

    add-float/2addr v0, v1

    .line 4
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v1, v2}, Le0/f;->p(J)F

    move-result p2

    add-float/2addr p1, p2

    .line 5
    invoke-static {v0, p1}, Le0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/t;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->S()V

    return-void
.end method

.method public x(Landroidx/compose/ui/node/k;Z)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/r;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r;->r(Landroidx/compose/ui/node/k;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Landroidx/compose/ui/node/k;)V

    :cond_0
    return-void
.end method
