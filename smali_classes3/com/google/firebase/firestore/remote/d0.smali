.class public final synthetic Lcom/google/firebase/firestore/remote/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/remote/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d0;->b:Lcom/google/firebase/firestore/remote/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d0;->b:Lcom/google/firebase/firestore/remote/e0;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/e0;->a(Lcom/google/firebase/firestore/remote/e0;)V

    return-void
.end method
