.class public final synthetic Lcom/google/firebase/firestore/local/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/k2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/b2;->a:Lcom/google/firebase/firestore/local/k2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/b2;->a:Lcom/google/firebase/firestore/local/k2;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/k2;->g(Lcom/google/firebase/firestore/local/k2;Landroid/database/Cursor;)V

    return-void
.end method
