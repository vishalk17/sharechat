.class public final Le0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/x$a;,
        Le0/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/h<",
        "Le0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lf0/b2$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Le0/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lf0/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lf0/w$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Lf0/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf0/x$a;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Le0/x;->y:Lf0/b;

    .line 3
    const-class v0, Lf0/w$a;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 4
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Le0/x;->z:Lf0/b;

    .line 5
    const-class v0, Lf0/b2$c;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 6
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Le0/x;->A:Lf0/b;

    .line 7
    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 8
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Le0/x;->B:Lf0/b;

    .line 9
    const-class v0, Landroid/os/Handler;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 10
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Le0/x;->C:Lf0/b;

    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 12
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Le0/x;->D:Lf0/b;

    .line 13
    const-class v0, Le0/q;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 14
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Le0/x;->E:Lf0/b;

    return-void
.end method

.method public constructor <init>(Lf0/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/x;->x:Lf0/i1;

    return-void
.end method


# virtual methods
.method public final A()Lf0/w$a;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/x;->x:Lf0/i1;

    sget-object v1, Le0/x;->z:Lf0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Lf0/w$a;

    return-object v0
.end method

.method public final B()Lf0/b2$c;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/x;->x:Lf0/i1;

    sget-object v1, Le0/x;->A:Lf0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Lf0/b2$c;

    return-object v0
.end method

.method public final a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le0/x;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1, p2}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf0/j0$a;)Lf0/j0$c;
    .locals 1

    invoke-virtual {p0}, Le0/x;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1}, Lf0/i1;->b(Lf0/j0$a;)Lf0/j0$c;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf0/j0;
    .locals 1

    iget-object v0, p0, Le0/x;->x:Lf0/i1;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le0/x;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0}, Lf0/i1;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf0/j0$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le0/x;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lf0/j0$a;)Z
    .locals 1

    invoke-virtual {p0}, Le0/x;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1}, Lf0/i1;->f(Lf0/j0$a;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj0/g;->a(Lj0/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lf0/j0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/n1;->a(Lf0/o1;Lf0/j0$b;)V

    return-void
.end method

.method public final p(Lf0/j0$a;Lf0/j0$c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le0/x;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1, p2}, Lf0/i1;->p(Lf0/j0$a;Lf0/j0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lf0/j0$a;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le0/x;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1}, Lf0/i1;->r(Lf0/j0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final y()Le0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/x;->x:Lf0/i1;

    sget-object v1, Le0/x;->E:Lf0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Le0/q;

    return-object v0
.end method

.method public final z()Lf0/x$a;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/x;->x:Lf0/i1;

    sget-object v1, Le0/x;->y:Lf0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Lf0/x$a;

    return-object v0
.end method
