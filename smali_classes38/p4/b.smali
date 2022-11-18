.class public abstract Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Ljava/lang/Object;",
        "Lp4/a$e;"
    }
.end annotation


# static fields
.field static final n:Ljava/lang/String; = "b"


# instance fields
.field volatile a:I

.field b:Landroid/content/Context;

.field c:Lcom/coloros/ocs/base/common/CapabilityInfo;

.field private d:Landroid/os/Looper;

.field e:Lp4/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/b<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lp4/g;",
            ">;"
        }
    .end annotation
.end field

.field g:Lp4/l;

.field private h:Lp4/h;

.field i:Lp4/i;

.field private j:I

.field private k:Z

.field l:Ln4/b;

.field private m:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lp4/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp4/b;->e:Lp4/b$c;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lp4/b;->f:Ljava/util/Queue;

    .line 5
    iput-object v0, p0, Lp4/b;->i:Lp4/i;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lp4/b;->j:I

    .line 7
    new-instance v0, Lp4/b$b;

    invoke-direct {v0, p0}, Lp4/b$b;-><init>(Lp4/b;)V

    iput-object v0, p0, Lp4/b;->m:Landroid/os/IBinder$DeathRecipient;

    const-string v0, "null reference"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lp4/b;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lp4/b;->d:Landroid/os/Looper;

    .line 12
    invoke-static {p0}, Lp4/h;->a(Lp4/b;)Lp4/h;

    move-result-object p1

    iput-object p1, p0, Lp4/b;->h:Lp4/h;

    .line 13
    sget-object p1, Lp4/b;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "build client, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/b;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp4/b;->y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lp4/b;Ln4/b;)Ln4/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/b;->l:Ln4/b;

    return-object p1
.end method

.method static synthetic f(Lp4/b;)Lp4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/b;->h:Lp4/h;

    return-object p0
.end method

.method private j(Lp4/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->a()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lp4/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->a()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/AuthResult;->a()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lp4/g;->d(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lp4/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->a()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/AuthResult;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lp4/g;->d(I)V

    :cond_1
    return-void
.end method

.method private k(Lp4/g;Z)V
    .locals 3

    .line 1
    sget-object v0, Lp4/b;->n:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add taskListenerHolder to queue,but whether is connect "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp4/b;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lp4/b;->l(Z)V

    :cond_0
    return-void
.end method

.method private l(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    iput p1, p0, Lp4/b;->j:I

    .line 2
    :cond_0
    sget-object p1, Lp4/b;->n:Ljava/lang/String;

    const-string v0, "connect"

    invoke-static {p1, v0}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lp4/b;->a:I

    .line 4
    new-instance v0, Lp4/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/b$c;-><init>(Lp4/b;B)V

    iput-object v0, p0, Lp4/b;->e:Lp4/b$c;

    .line 5
    iget-object v0, p0, Lp4/b;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lp4/b;->u()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lp4/b;->e:Lp4/b$c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect state "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lp4/b;->w()V

    :cond_1
    return-void
.end method

.method static synthetic m(Lp4/b;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/b;->m:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static n(I)Lcom/coloros/ocs/base/common/CapabilityInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/coloros/ocs/base/common/AuthResult;

    const/4 v0, 0x0

    new-array v5, v0, [B

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/coloros/ocs/base/common/AuthResult;-><init>(Ljava/lang/String;III[B)V

    .line 2
    new-instance p0, Lcom/coloros/ocs/base/common/CapabilityInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v6}, Lcom/coloros/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/coloros/ocs/base/common/AuthResult;)V

    return-object p0
.end method

.method static synthetic p(Lp4/b;)Ln4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/b;->l:Ln4/b;

    return-object p0
.end method

.method static synthetic r(Lp4/b;)Lcom/coloros/ocs/base/common/CapabilityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    return-object p0
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp4/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lp4/b;)I
    .locals 1

    const/16 v0, 0xd

    .line 1
    iput v0, p0, Lp4/b;->a:I

    return v0
.end method

.method private static u()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.coloros.opencapabilityservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lp4/b;->n:Ljava/lang/String;

    const-string v2, "com.coloros.ocs.opencapabilityservice"

    const-string v3, "packageName = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic v(Lp4/b;)Lp4/b$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp4/b;->e:Lp4/b$c;

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 1
    sget-object v0, Lp4/b;->n:Ljava/lang/String;

    const-string v1, "retry"

    invoke-static {v0, v1}, Lo4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lp4/b;->j:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lp4/b;->j:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lp4/b;->l(Z)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lp4/b;->n(I)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object v1

    iput-object v1, p0, Lp4/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 6
    invoke-virtual {p0, v0}, Lp4/b;->h(I)V

    .line 7
    iget-object v0, p0, Lp4/b;->g:Lp4/l;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lp4/l;->a()V

    :cond_1
    return-void
.end method

.method static synthetic x(Lp4/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp4/b;->k:Z

    return p0
.end method


# virtual methods
.method public a(Lp4/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp4/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp4/b;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lp4/b;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lp4/b;->l:Ln4/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/b;->l:Ln4/b;

    .line 4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lp4/b;->j(Lp4/g;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, v1}, Lp4/b;->k(Lp4/g;Z)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lp4/b;->j(Lp4/g;)V

    return-void

    .line 8
    :cond_2
    iget v0, p0, Lp4/b;->a:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1, v1}, Lp4/b;->k(Lp4/g;Z)V

    return-void

    .line 10
    :cond_4
    invoke-direct {p0, p1, v3}, Lp4/b;->k(Lp4/g;Z)V

    return-void
.end method

.method public b(Lp4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/b;->g:Lp4/l;

    return-void
.end method

.method public c(Lp4/f;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->a()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 3
    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->a()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/AuthResult;->a()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lp4/f;->onConnectionSucceed()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lp4/b;->i(Landroid/os/Handler;)V

    .line 6
    iget-object p2, p0, Lp4/b;->i:Lp4/i;

    .line 7
    iput-object p1, p2, Lp4/i;->c:Lp4/f;

    :cond_1
    return-void
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lp4/b;->l(Z)V

    return-void
.end method

.method public d()Lcom/coloros/ocs/base/common/AuthResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->a()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b;->e:Lp4/b$c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lp4/b;->n:Ljava/lang/String;

    const-string v1, "disconnect service."

    invoke-static {v0, v1}, Lo4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp4/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 4
    iget-object v0, p0, Lp4/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp4/b;->e:Lp4/b$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lp4/b;->a:I

    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp4/b;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp4/b;->e:Lp4/b$c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lp4/b;->n:Ljava/lang/String;

    const-string v1, "disconnect service."

    invoke-static {v0, v1}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lp4/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp4/b;->e:Lp4/b$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lp4/b;->a:I

    .line 6
    iget-boolean v0, p0, Lp4/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lp4/b;->l:Ln4/b;

    :cond_0
    return-void
.end method

.method final h(I)V
    .locals 2

    .line 1
    sget-object v0, Lp4/b;->n:Ljava/lang/String;

    const-string v1, "handleAuthenticateFailure"

    invoke-static {v0, v1}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp4/b;->i:Lp4/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lp4/b;->i(Landroid/os/Handler;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p1, p0, Lp4/b;->i:Lp4/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final i(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b;->i:Lp4/i;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lp4/i;

    iget-object v0, p0, Lp4/b;->d:Landroid/os/Looper;

    iget-object v1, p0, Lp4/b;->h:Lp4/h;

    invoke-direct {p1, v0, v1}, Lp4/i;-><init>(Landroid/os/Looper;Lp4/h;)V

    iput-object p1, p0, Lp4/b;->i:Lp4/i;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lp4/i;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lp4/b;->h:Lp4/h;

    invoke-direct {v0, p1, v1}, Lp4/i;-><init>(Landroid/os/Looper;Lp4/h;)V

    iput-object v0, p0, Lp4/b;->i:Lp4/i;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq v0, p1, :cond_2

    .line 5
    sget-object p1, Lp4/b;->n:Ljava/lang/String;

    const-string v0, "the new handler looper is not the same as the old one."

    invoke-static {p1, v0}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget v0, p0, Lp4/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lp4/b;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method final o()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lp4/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lp4/b;->n:Ljava/lang/String;

    const-string v1, "handleQue"

    invoke-static {v0, v1}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp4/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/g;

    .line 4
    invoke-direct {p0, v0}, Lp4/b;->j(Lp4/g;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lp4/b;->n:Ljava/lang/String;

    const-string v1, "task queue is end"

    invoke-static {v0, v1}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final q()V
    .locals 4

    .line 1
    sget-object v0, Lp4/b;->n:Ljava/lang/String;

    const-string v1, "onReconnectSucceed"

    invoke-static {v0, v1}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp4/b;->a:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lp4/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    iget-object v1, p0, Lp4/b;->l:Ln4/b;

    invoke-virtual {p0}, Lp4/b;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.0.1"

    invoke-interface {v1, v2, v3}, Ln4/b;->U2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coloros/ocs/base/common/CapabilityInfo;->b(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lp4/b;->o()V

    .line 6
    invoke-virtual {p0}, Lp4/b;->g()V

    return-void
.end method

.method public abstract y()Ljava/lang/String;
.end method
