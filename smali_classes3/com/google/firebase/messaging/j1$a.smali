.class Lcom/google/firebase/messaging/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lcom/google/android/gms/tasks/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/j1$a;->b:Lcom/google/android/gms/tasks/m;

    iput-object p1, p0, Lcom/google/firebase/messaging/j1$a;->a:Landroid/content/Intent;

    return-void
.end method

.method static synthetic e(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/i1;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/i1;-><init>(Lcom/google/firebase/messaging/j1$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/j1$a;->c()Lcom/google/android/gms/tasks/l;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/h1;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/h1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 3
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/l;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j1$a;->b:Lcom/google/android/gms/tasks/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j1$a;->b:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j1$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/j1$a;->b()V

    return-void
.end method
