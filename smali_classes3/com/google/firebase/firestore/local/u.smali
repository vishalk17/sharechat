.class public final synthetic Lcom/google/firebase/firestore/local/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/local/v;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/u;->b:Lcom/google/firebase/firestore/local/v;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/u;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u;->b:Lcom/google/firebase/firestore/local/v;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/u;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/v;->f(Lcom/google/firebase/firestore/local/v;Ljava/util/List;)V

    return-void
.end method
