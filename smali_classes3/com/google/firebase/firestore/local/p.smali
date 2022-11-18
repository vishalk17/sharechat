.class public final synthetic Lcom/google/firebase/firestore/local/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/t;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/v;

.field public final synthetic b:Lfd/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/v;Lfd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/v;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/p;->b:Lfd/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/v;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->b:Lfd/g;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/v;->h(Lcom/google/firebase/firestore/local/v;Lfd/g;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    return-object v0
.end method
