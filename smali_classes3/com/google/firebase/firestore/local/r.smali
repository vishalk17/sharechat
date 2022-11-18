.class public final synthetic Lcom/google/firebase/firestore/local/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/local/v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/r;->b:Lcom/google/firebase/firestore/local/v;

    iput p2, p0, Lcom/google/firebase/firestore/local/r;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/r;->b:Lcom/google/firebase/firestore/local/v;

    iget v1, p0, Lcom/google/firebase/firestore/local/r;->c:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/v;->c(Lcom/google/firebase/firestore/local/v;I)V

    return-void
.end method
