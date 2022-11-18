.class public final synthetic Lcom/google/firebase/firestore/local/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/k2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/k2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/e2;->a:Lcom/google/firebase/firestore/local/k2;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/e2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/e2;->a:Lcom/google/firebase/firestore/local/k2;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/e2;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/k2;->n(Lcom/google/firebase/firestore/local/k2;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
