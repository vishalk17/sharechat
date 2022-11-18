.class public final synthetic Lcom/google/firebase/firestore/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/c;->b:Lcom/google/firebase/firestore/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->b:Lcom/google/firebase/firestore/u;

    invoke-interface {v0}, Lcom/google/firebase/firestore/u;->remove()V

    return-void
.end method
