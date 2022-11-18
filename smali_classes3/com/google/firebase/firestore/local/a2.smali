.class public final synthetic Lcom/google/firebase/firestore/local/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/local/k2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/a2;->b:Lcom/google/firebase/firestore/local/k2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/a2;->b:Lcom/google/firebase/firestore/local/k2;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/k2;->p(Lcom/google/firebase/firestore/local/k2;)V

    return-void
.end method
