.class Lcom/google/firebase/messaging/g1;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/g1$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/messaging/g1$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g1;->b:Lcom/google/firebase/messaging/g1$a;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/j1$a;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/j1$a;->b()V

    return-void
.end method


# virtual methods
.method b(Lcom/google/firebase/messaging/j1$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->b:Lcom/google/firebase/messaging/g1$a;

    .line 4
    iget-object v1, p1, Lcom/google/firebase/messaging/j1$a;->a:Landroid/content/Intent;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/g1$a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/f1;->b:Lcom/google/firebase/messaging/f1;

    new-instance v2, Lcom/google/firebase/messaging/e1;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/e1;-><init>(Lcom/google/firebase/messaging/j1$a;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/l;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
