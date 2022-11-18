.class public final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/r0$a;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Lcom/google/firebase/messaging/w0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/w0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/v;->c:Lcom/google/firebase/messaging/w0$a;

    return-void
.end method


# virtual methods
.method public final start()Lcom/google/android/gms/tasks/l;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/v;->c:Lcom/google/firebase/messaging/w0$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->q(Ljava/lang/String;Lcom/google/firebase/messaging/w0$a;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method
