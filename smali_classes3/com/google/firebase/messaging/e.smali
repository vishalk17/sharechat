.class public final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/firebase/messaging/g;

.field public synthetic c:Landroid/content/Intent;

.field public synthetic d:Lcom/google/android/gms/tasks/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->b:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/e;->d:Lcom/google/android/gms/tasks/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/e;->d:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/g;->lambda$processIntent$0$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/m;)V

    return-void
.end method
