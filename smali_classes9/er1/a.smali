.class public final Ler1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ler1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ler1/a;

    invoke-direct {v0}, Ler1/a;-><init>()V

    sput-object v0, Ler1/a;->a:Ler1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/transition/Transition;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    return-object v0
.end method

.method public final b()Landroid/transition/Transition;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 2
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    return-object v0
.end method
