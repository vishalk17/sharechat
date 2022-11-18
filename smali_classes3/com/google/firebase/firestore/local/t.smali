.class public final synthetic Lcom/google/firebase/firestore/local/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/local/v;

.field public final synthetic c:Lcom/google/protobuf/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/v;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/v;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/t;->c:Lcom/google/protobuf/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/v;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/t;->c:Lcom/google/protobuf/j;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/v;->a(Lcom/google/firebase/firestore/local/v;Lcom/google/protobuf/j;)V

    return-void
.end method
