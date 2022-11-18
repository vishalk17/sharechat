.class public final synthetic Lcom/google/firebase/firestore/local/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/local/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q;->b:Lcom/google/firebase/firestore/local/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/q;->b:Lcom/google/firebase/firestore/local/v;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/v;->e(Lcom/google/firebase/firestore/local/v;)V

    return-void
.end method
