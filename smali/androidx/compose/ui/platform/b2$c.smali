.class public final Landroidx/compose/ui/platform/b2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/b2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b2$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b2$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b2$c;->b:Landroidx/compose/ui/platform/b2$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lr00/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "checkNotNull(ViewTreeLif\u2026eOwner\"\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "lco.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/d2;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/q;)Lr00/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View tree for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 7
    new-instance v1, Landroidx/compose/ui/platform/b2$c$c;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/b2$c$c;-><init>(Landroidx/compose/ui/platform/a;Lkotlin/jvm/internal/j0;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/b2$c$a;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/b2$c$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/b2$c$c;)V

    iput-object v2, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroidx/compose/ui/platform/b2$c$b;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/b2$c$b;-><init>(Lkotlin/jvm/internal/j0;)V

    return-object p1
.end method
