.class public final synthetic Lcom/google/firebase/firestore/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/remote/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b;->b:Lcom/google/firebase/firestore/remote/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->b:Lcom/google/firebase/firestore/remote/c;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/c;->b(Lcom/google/firebase/firestore/remote/c;)V

    return-void
.end method