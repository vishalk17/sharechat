.class Lcom/google/firebase/firestore/local/n1$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/firestore/local/k;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/k;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 1
    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/firestore/local/n1$c;->b:Lcom/google/firebase/firestore/local/k;

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1$c;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/n1$c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/n1$c;->c:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/n1$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/k2;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1$c;->b:Lcom/google/firebase/firestore/local/k;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/k2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/local/k;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/k2;->a0(I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/n1$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/n1$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/n1$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    new-instance p3, Lcom/google/firebase/firestore/local/k2;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1$c;->b:Lcom/google/firebase/firestore/local/k;

    invoke-direct {p3, p1, v0}, Lcom/google/firebase/firestore/local/k2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/local/k;)V

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/local/k2;->a0(I)V

    return-void
.end method
