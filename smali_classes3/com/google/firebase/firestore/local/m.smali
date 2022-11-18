.class public final synthetic Lcom/google/firebase/firestore/local/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/t;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/m;->a:Lcom/google/firebase/firestore/local/v;

    iput p2, p0, Lcom/google/firebase/firestore/local/m;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/m;->a:Lcom/google/firebase/firestore/local/v;

    iget v1, p0, Lcom/google/firebase/firestore/local/m;->b:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/v;->d(Lcom/google/firebase/firestore/local/v;I)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    return-object v0
.end method
