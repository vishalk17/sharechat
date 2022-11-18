.class public final synthetic Lcom/google/firebase/firestore/local/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/p;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/t1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/t1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/t1;->f(Lcom/google/firebase/firestore/local/t1;Landroid/database/Cursor;)Led/l;

    move-result-object p1

    return-object p1
.end method
