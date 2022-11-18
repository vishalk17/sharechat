.class public final synthetic Lcom/google/firebase/firestore/local/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/f0$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/f0$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/f0$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/u1;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/f0$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/u1;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Led/n;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/k2;->d(Lcom/google/firebase/firestore/local/f0$a;Landroid/database/sqlite/SQLiteStatement;Led/n;)V

    return-void
.end method
