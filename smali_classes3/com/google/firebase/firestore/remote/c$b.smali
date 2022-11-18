.class Lcom/google/firebase/firestore/remote/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/firestore/remote/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c$b;->b:Lcom/google/firebase/firestore/remote/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$b;->b:Lcom/google/firebase/firestore/remote/c;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/c;->f(Lcom/google/firebase/firestore/remote/c;)V

    return-void
.end method
