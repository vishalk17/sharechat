.class public final synthetic Lq90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/h;


# instance fields
.field public final synthetic b:Lq90/c;

.field public final synthetic c:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lq90/c;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90/b;->b:Lq90/c;

    iput-object p2, p0, Lq90/b;->c:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq90/b;->b:Lq90/c;

    iget-object v1, p0, Lq90/b;->c:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Landroid/location/Location;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$request"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lq90/c;->g:Lq90/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lq90/c;->j:Lmo0/a;

    .line 4
    invoke-virtual {v0, p1}, Lmo0/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lq90/c;->f()Lcom/google/android/gms/location/a;

    move-result-object p1

    iget-object v2, v0, Lq90/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/location/a;->d(Lcom/google/android/gms/location/LocationRequest;Lwk/a;Landroid/os/Looper;)Lel/k;

    :goto_0
    return-void
.end method
