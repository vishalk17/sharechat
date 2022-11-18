.class final Lmk/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lmk/d;

.field final synthetic c:Lmk/c;


# direct methods
.method private constructor <init>(Lmk/c;Lmk/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmk/c$b;->c:Lmk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lmk/c$b;->b:Lmk/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lmk/c;Lmk/d;Lmk/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/c$b;-><init>(Lmk/c;Lmk/d;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Install Referrer service connected."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "InstallReferrerClient"

    invoke-virtual {p1, v1, v0}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmk/c$b;->c:Lmk/c;

    invoke-static {p2}, Lmk/a$a;->w1(Landroid/os/IBinder;)Lmk/a;

    move-result-object p2

    invoke-static {p1, p2}, Lmk/c;->e(Lmk/c;Lmk/a;)Lmk/a;

    .line 3
    iget-object p1, p0, Lmk/c$b;->c:Lmk/c;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lmk/c;->d(Lmk/c;I)I

    .line 4
    iget-object p1, p0, Lmk/c$b;->b:Lmk/d;

    invoke-interface {p1, v2}, Lmk/d;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Install Referrer service disconnected."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "InstallReferrerClient"

    invoke-virtual {p1, v1, v0}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmk/c$b;->c:Lmk/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmk/c;->e(Lmk/c;Lmk/a;)Lmk/a;

    .line 3
    iget-object p1, p0, Lmk/c$b;->c:Lmk/c;

    invoke-static {p1, v2}, Lmk/c;->d(Lmk/c;I)I

    .line 4
    iget-object p1, p0, Lmk/c$b;->b:Lmk/d;

    invoke-interface {p1}, Lmk/d;->a()V

    return-void
.end method
