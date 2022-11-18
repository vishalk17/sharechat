.class public interface abstract Lf0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/h;
.implements Lj0/l;
.implements Lf0/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le0/t1;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/h<",
        "TT;>;",
        "Lj0/l;",
        "Lf0/v0;"
    }
.end annotation


# static fields
.field public static final m:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lf0/p1;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lf0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lf0/p1$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lf0/f0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Le0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Le0/q;

    const-class v1, Lf0/p1;

    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    invoke-static {v2, v1}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v1

    check-cast v1, Lf0/b;

    sput-object v1, Lf0/a2;->m:Lf0/b;

    .line 3
    const-class v1, Lf0/f0;

    const-string v2, "camerax.core.useCase.defaultCaptureConfig"

    .line 4
    invoke-static {v2, v1}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v1

    check-cast v1, Lf0/b;

    sput-object v1, Lf0/a2;->n:Lf0/b;

    .line 5
    const-class v1, Lf0/p1$d;

    const-string v2, "camerax.core.useCase.sessionConfigUnpacker"

    .line 6
    invoke-static {v2, v1}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v1

    check-cast v1, Lf0/b;

    sput-object v1, Lf0/a2;->o:Lf0/b;

    .line 7
    const-class v1, Lf0/f0$b;

    const-string v2, "camerax.core.useCase.captureConfigUnpacker"

    .line 8
    invoke-static {v2, v1}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v1

    check-cast v1, Lf0/b;

    sput-object v1, Lf0/a2;->p:Lf0/b;

    .line 9
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 10
    invoke-static {v2, v1}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v1

    check-cast v1, Lf0/b;

    sput-object v1, Lf0/a2;->q:Lf0/b;

    const-string v1, "camerax.core.useCase.cameraSelector"

    .line 11
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v1

    check-cast v1, Lf0/b;

    sput-object v1, Lf0/a2;->r:Lf0/b;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 12
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    return-void
.end method


# virtual methods
.method public abstract m()Lf0/p1;
.end method

.method public abstract v()I
.end method

.method public abstract w()Lf0/p1$d;
.end method

.method public abstract x()Le0/q;
.end method
