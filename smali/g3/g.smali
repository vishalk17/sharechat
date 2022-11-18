.class public final Lg3/g;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# static fields
.field public static final b:Lg3/g;

.field private static final c:Landroidx/lifecycle/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/g;

    invoke-direct {v0}, Lg3/g;-><init>()V

    sput-object v0, Lg3/g;->b:Lg3/g;

    .line 1
    sget-object v0, Lg3/f;->b:Lg3/f;

    sput-object v0, Lg3/g;->c:Landroidx/lifecycle/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    return-void
.end method

.method public static synthetic d()Landroidx/lifecycle/q;
    .locals 1

    invoke-static {}, Lg3/g;->e()Landroidx/lifecycle/q;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    sget-object v0, Lg3/g;->b:Lg3/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/i;

    sget-object v0, Lg3/g;->c:Landroidx/lifecycle/x;

    invoke-interface {p1, v0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/x;)V

    .line 3
    invoke-interface {p1, v0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/x;)V

    .line 4
    invoke-interface {p1, v0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/x;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroidx/lifecycle/q$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
