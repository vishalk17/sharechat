.class public final synthetic Lcom/google/firebase/firestore/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/core/y;

.field public final synthetic c:Lcd/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/y;Lcd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/s;->c:Lcd/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/s;->c:Lcd/j;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/y;->d(Lcom/google/firebase/firestore/core/y;Lcd/j;)V

    return-void
.end method
