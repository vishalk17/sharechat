.class public final Lw7/g;
.super Landroidx/lifecycle/t;
.source "SourceFile"


# static fields
.field public static final b:Lw7/g;

.field public static final c:Lw7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/g;

    invoke-direct {v0}, Lw7/g;-><init>()V

    sput-object v0, Lw7/g;->b:Lw7/g;

    sget-object v0, Lw7/f;->b:Lw7/f;

    sput-object v0, Lw7/g;->c:Lw7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/j;

    sget-object v0, Lw7/g;->c:Lw7/f;

    invoke-interface {p1, v0}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/b0;)V

    .line 3
    invoke-interface {p1, v0}, Landroidx/lifecycle/j;->onStart(Landroidx/lifecycle/b0;)V

    .line 4
    invoke-interface {p1, v0}, Landroidx/lifecycle/j;->onResume(Landroidx/lifecycle/b0;)V

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

.method public final b()Landroidx/lifecycle/t$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/a0;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
