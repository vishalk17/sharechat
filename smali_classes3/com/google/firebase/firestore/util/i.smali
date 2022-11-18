.class public final synthetic Lcom/google/firebase/firestore/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/util/j;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/i;->b:Lcom/google/firebase/firestore/util/j;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/i;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/util/i;->b:Lcom/google/firebase/firestore/util/j;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/i;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/j;->a(Lcom/google/firebase/firestore/util/j;Ljava/lang/Runnable;)V

    return-void
.end method
