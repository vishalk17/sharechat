.class public final synthetic Lcom/google/android/gms/cloudmessaging/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/a0;->a:Lcom/google/android/gms/cloudmessaging/c;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/a0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/a0;->a:Lcom/google/android/gms/cloudmessaging/c;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/a0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/a0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cloudmessaging/c;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method
