.class public final Lrm/k$d;
.super Lrm/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/k$c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lqm/b;

.field public final c:Landroid/os/IBinder;

.field public final synthetic d:Lrm/k;


# direct methods
.method public constructor <init>(Lrm/k;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lrm/k$d;->d:Lrm/k;

    invoke-direct {p0, p1}, Lrm/k$c;-><init>(Lrm/k;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lqm/b;->valueOf(Ljava/lang/String;)Lqm/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lqm/b;->UNKNOWN_ERROR:Lqm/b;

    .line 2
    :goto_0
    iput-object p1, p0, Lrm/k$d;->b:Lqm/b;

    iput-object p3, p0, Lrm/k$d;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    sget-object p1, Lrm/k$a;->a:[I

    iget-object v1, p0, Lrm/k$d;->b:Lqm/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lrm/k$d;->d:Lrm/k;

    iget-object v0, p0, Lrm/k$d;->b:Lqm/b;

    invoke-virtual {p1, v0}, Lrm/k;->c(Lqm/b;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lrm/k$d;->c:Landroid/os/IBinder;

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lrm/k$d;->d:Lrm/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrm/k$d;->d:Lrm/k;

    iget-object v1, p0, Lrm/k$d;->c:Landroid/os/IBinder;

    move-object v2, p1

    check-cast v2, Lrm/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget v2, Lrm/g$a;->b:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lrm/g;

    if-eqz v2, :cond_2

    check-cast v0, Lrm/g;

    goto :goto_0

    :cond_2
    new-instance v0, Lrm/g$a$a;

    invoke-direct {v0, v1}, Lrm/g$a$a;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    iput-object v0, p1, Lrm/k;->c:Landroid/os/IInterface;

    .line 4
    iget-object p1, p0, Lrm/k$d;->d:Lrm/k;

    .line 5
    iget-object v0, p1, Lrm/k;->c:Landroid/os/IInterface;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lrm/k;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_3
    iget-object p1, p0, Lrm/k$d;->d:Lrm/k;

    .line 7
    invoke-virtual {p1}, Lrm/k;->b()V

    .line 8
    iget-object p1, p0, Lrm/k$d;->d:Lrm/k;

    sget-object v0, Lqm/b;->INTERNAL_ERROR:Lqm/b;

    invoke-virtual {p1, v0}, Lrm/k;->c(Lqm/b;)V

    :cond_4
    :goto_1
    return-void
.end method
