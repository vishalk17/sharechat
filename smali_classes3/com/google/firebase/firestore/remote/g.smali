.class public final synthetic Lcom/google/firebase/firestore/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/remote/c$c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/c$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g;->b:Lcom/google/firebase/firestore/remote/c$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->b:Lcom/google/firebase/firestore/remote/c$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/c$c;->c(Lcom/google/firebase/firestore/remote/c$c;Ljava/lang/Object;)V

    return-void
.end method
