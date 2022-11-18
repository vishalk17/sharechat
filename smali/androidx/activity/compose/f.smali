.class public final Landroidx/activity/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/compose/f;

.field private static final b:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/activity/compose/f;

    invoke-direct {v0}, Landroidx/activity/compose/f;-><init>()V

    sput-object v0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/f;

    .line 1
    sget-object v0, Landroidx/activity/compose/f$a;->b:Landroidx/activity/compose/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/t1;Lr00/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/f;->b:Landroidx/compose/runtime/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)Landroidx/activity/f;
    .locals 1

    const p2, 0x64249e20

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Landroidx/activity/compose/f;->b:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroidx/activity/f;

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 6
    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p2, Landroidx/activity/f;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "innerContext.baseContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_1
    check-cast p2, Landroidx/activity/f;

    .line 10
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method
