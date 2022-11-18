.class public final synthetic Lcom/google/firebase/messaging/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Z

.field public synthetic d:Lcom/google/android/gms/tasks/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/l0;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/l0;->c:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/l0;->d:Lcom/google/android/gms/tasks/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/l0;->c:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/l0;->d:Lcom/google/android/gms/tasks/m;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/n0;->c(Landroid/content/Context;ZLcom/google/android/gms/tasks/m;)V

    return-void
.end method
