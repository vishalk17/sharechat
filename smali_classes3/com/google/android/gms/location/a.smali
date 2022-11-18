.class public Lcom/google/android/gms/location/a;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/d;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/location/a;Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/internal/location/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/a;->f(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/internal/location/b;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/internal/location/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/location/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/e0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/e0;-><init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/tasks/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/b0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/b0;-><init>(Lcom/google/android/gms/location/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/gms/location/b;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/b;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/j$a;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u;->c(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;Landroid/os/Looper;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/b;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzbd;->O(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object p1

    invoke-static {p3}, Lua/d;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lcom/google/android/gms/location/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/location/c0;

    invoke-direct {p3, p0, p2, p1, p2}, Lcom/google/android/gms/location/c0;-><init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/j;)V

    new-instance p1, Lcom/google/android/gms/location/d0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/location/d0;-><init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/common/api/internal/j$a;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/common/api/e;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
