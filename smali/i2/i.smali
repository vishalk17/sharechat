.class public final Li2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/i$a;,
        Li2/i$b;
    }
.end annotation


# static fields
.field public static final e:Li2/i$a;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Li2/i$b;

.field private final c:Li2/p;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li2/i;->e:Li2/i$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/Window;Ljava/util/concurrent/Executor;Li2/i$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li2/i;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Li2/i;->b:Li2/i$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    sget-object p3, Li2/r;->c:Li2/r$a;

    invoke-virtual {p3, p2}, Li2/r$a;->a(Landroid/view/View;)Li2/r$b;

    .line 6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_0

    .line 7
    new-instance p3, Li2/o;

    invoke-direct {p3, p0, p2, p1}, Li2/o;-><init>(Li2/i;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-lt p3, v0, :cond_1

    .line 8
    new-instance p3, Li2/n;

    invoke-direct {p3, p0, p2, p1}, Li2/n;-><init>(Li2/i;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-lt p3, v0, :cond_2

    .line 9
    new-instance p3, Li2/m;

    invoke-direct {p3, p0, p2, p1}, Li2/m;-><init>(Li2/i;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x16

    if-lt p3, p1, :cond_3

    .line 10
    new-instance p3, Li2/k;

    invoke-direct {p3, p0, p2}, Li2/k;-><init>(Li2/i;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x10

    if-lt p3, p1, :cond_4

    .line 11
    new-instance p3, Li2/j;

    invoke-direct {p3, p0, p2}, Li2/j;-><init>(Li2/i;Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p3, Li2/p;

    invoke-direct {p3, p0}, Li2/p;-><init>(Li2/i;)V

    .line 13
    :goto_0
    iput-object p3, p0, Li2/i;->c:Li2/p;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p3, p1}, Li2/p;->c(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    iput p1, p0, Li2/i;->d:F

    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Ljava/util/concurrent/Executor;Li2/i$b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li2/i;-><init>(Landroid/view/Window;Ljava/util/concurrent/Executor;Li2/i$b;)V

    return-void
.end method

.method public static synthetic a(Li2/i;Li2/e;)V
    .locals 0

    invoke-static {p0, p1}, Li2/i;->c(Li2/i;Li2/e;)V

    return-void
.end method

.method private static final c(Li2/i;Li2/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$frameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Li2/i;->b:Li2/i$b;

    invoke-interface {p0, p1}, Li2/i$b;->a(Li2/e;)V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Li2/i;->d:F

    return v0
.end method

.method public final d(Li2/e;)V
    .locals 2

    const-string v0, "frameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li2/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Li2/h;

    invoke-direct {v1, p0, p1}, Li2/h;-><init>(Li2/i;Li2/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/i;->c:Li2/p;

    invoke-virtual {v0, p1}, Li2/p;->c(Z)V

    return-void
.end method
