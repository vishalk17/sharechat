.class Lcom/google/firebase/firestore/remote/j$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/firebase/firestore/remote/j;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j$d;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/j$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/j$d;-><init>(Lcom/google/firebase/firestore/remote/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j$d;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/j;->e(Lcom/google/firebase/firestore/remote/j;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/j$d;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/j;->e(Lcom/google/firebase/firestore/remote/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/j$d;->a:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/j$d;->b:Lcom/google/firebase/firestore/remote/j;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/j;->d(Lcom/google/firebase/firestore/remote/j;Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/j$d;->a:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/j$d;->b:Lcom/google/firebase/firestore/remote/j;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/j;->d(Lcom/google/firebase/firestore/remote/j;Z)V

    .line 6
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/j$d;->a:Z

    return-void
.end method
