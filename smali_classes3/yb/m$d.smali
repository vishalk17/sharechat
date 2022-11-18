.class public final Lyb/m$d;
.super Lyb/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/m$c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/youtube/player/a;

.field public final c:Landroid/os/IBinder;

.field final synthetic d:Lyb/m;


# direct methods
.method public constructor <init>(Lyb/m;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    iput-object p1, p0, Lyb/m$d;->d:Lyb/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lyb/m$c;-><init>(Lyb/m;Ljava/lang/Object;)V

    invoke-static {p2}, Lyb/m;->c(Ljava/lang/String;)Lcom/google/android/youtube/player/a;

    move-result-object p1

    iput-object p1, p0, Lyb/m$d;->b:Lcom/google/android/youtube/player/a;

    iput-object p3, p0, Lyb/m$d;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lyb/m$a;->a:[I

    iget-object v0, p0, Lyb/m$d;->b:Lcom/google/android/youtube/player/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lyb/m$d;->d:Lyb/m;

    iget-object v0, p0, Lyb/m$d;->b:Lcom/google/android/youtube/player/a;

    invoke-virtual {p1, v0}, Lyb/m;->g(Lcom/google/android/youtube/player/a;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lyb/m$d;->c:Landroid/os/IBinder;

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyb/m$d;->d:Lyb/m;

    invoke-virtual {v0}, Lyb/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyb/m$d;->d:Lyb/m;

    iget-object v0, p0, Lyb/m$d;->c:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Lyb/m;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lyb/m;->b(Lyb/m;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lyb/m$d;->d:Lyb/m;

    invoke-static {p1}, Lyb/m;->o(Lyb/m;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyb/m$d;->d:Lyb/m;

    invoke-virtual {p1}, Lyb/m;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Lyb/m$d;->d:Lyb/m;

    invoke-static {p1}, Lyb/m;->p(Lyb/m;)V

    iget-object p1, p0, Lyb/m$d;->d:Lyb/m;

    sget-object v0, Lcom/google/android/youtube/player/a;->INTERNAL_ERROR:Lcom/google/android/youtube/player/a;

    invoke-virtual {p1, v0}, Lyb/m;->g(Lcom/google/android/youtube/player/a;)V

    :cond_2
    :goto_0
    return-void
.end method
