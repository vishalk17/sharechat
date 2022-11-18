.class public final synthetic Lcom/google/firebase/firestore/local/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/t;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/v;

.field public final synthetic b:Lcom/google/firebase/firestore/local/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/local/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n;->a:Lcom/google/firebase/firestore/local/v;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/n;->b:Lcom/google/firebase/firestore/local/b0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->a:Lcom/google/firebase/firestore/local/v;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n;->b:Lcom/google/firebase/firestore/local/b0;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/v;->j(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/local/b0;)Lcom/google/firebase/firestore/local/b0$c;

    move-result-object v0

    return-object v0
.end method
