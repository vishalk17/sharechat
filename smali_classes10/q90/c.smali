.class public final Lq90/c;
.super Lwk/a;
.source "SourceFile"

# interfaces
.implements Lnj/e$b;
.implements Lfu1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final g:Lq90/c$a;

.field public static final h:J

.field public static final i:J

.field public static final j:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lzq1/a;

.field public final e:Lro0/p;

.field public final f:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq90/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq90/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lq90/c;->g:Lq90/c$a;

    const-wide/16 v0, 0x1388

    .line 1
    sput-wide v0, Lq90/c;->h:J

    const-wide/16 v0, 0x7d0

    .line 2
    sput-wide v0, Lq90/c;->i:J

    .line 3
    new-instance v0, Lmo0/a;

    invoke-direct {v0}, Lmo0/a;-><init>()V

    .line 4
    sput-object v0, Lq90/c;->j:Lmo0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lzq1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq90/c;->c:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lq90/c;->d:Lzq1/a;

    .line 5
    new-instance p1, Lq90/c$b;

    invoke-direct {p1, p0}, Lq90/c$b;-><init>(Lq90/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lq90/c;->e:Lro0/p;

    .line 6
    new-instance p1, Lq90/c$c;

    invoke-direct {p1, p0}, Lq90/c$c;-><init>(Lq90/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lq90/c;->f:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Lmo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq90/c;->j:Lmo0/a;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lmj/c;->d:Lmj/c;

    const-string v1, "getInstance()"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq90/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmj/c;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lq90/c;->g()Lnj/e;

    move-result-object v0

    invoke-virtual {v0}, Lnj/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq90/c;->h()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq90/c;->g()Lnj/e;

    move-result-object v0

    invoke-virtual {v0}, Lnj/e;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lvv0/t0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq90/c;->d:Lzq1/a;

    iget-object v1, p0, Lq90/c;->c:Lcom/google/gson/Gson;

    invoke-static {v0, v1, p1}, Lg1/j;->a(Lzq1/a;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvv0/t0;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/t0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/c;->d:Lzq1/a;

    iget-object v1, p0, Lq90/c;->c:Lcom/google/gson/Gson;

    invoke-static {p1, v0, v1, p2}, Lg1/j;->b(Lvv0/t0;Lzq1/a;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq90/c;->f()Lcom/google/android/gms/location/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/a;->c(Lwk/a;)Lel/k;

    .line 2
    invoke-virtual {p0}, Lq90/c;->g()Lnj/e;

    move-result-object v0

    invoke-virtual {v0}, Lnj/e;->b()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->K1()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lq90/c;->g:Lq90/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lq90/c;->j:Lmo0/a;

    .line 5
    invoke-virtual {v0, p1}, Lmo0/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/gms/location/a;
    .locals 1

    iget-object v0, p0, Lq90/c;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/a;

    return-object v0
.end method

.method public final g()Lnj/e;
    .locals 1

    iget-object v0, p0, Lq90/c;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/e;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq90/c;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 3
    sget-wide v1, Lq90/c;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->K1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    sget-wide v1, Lq90/c;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->L1(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 7
    invoke-virtual {p0}, Lq90/c;->f()Lcom/google/android/gms/location/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/a;->b()Lel/k;

    move-result-object v1

    new-instance v2, Lq90/b;

    invoke-direct {v2, p0, v0}, Lq90/b;-><init>(Lq90/c;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v1, v2}, Lel/k;->f(Lel/h;)Lel/k;

    move-result-object v0

    sget-object v1, Ld50/f;->b:Ld50/f;

    .line 8
    invoke-virtual {v0, v1}, Lel/k;->d(Lel/g;)Lel/k;

    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lq90/c;->h()V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
