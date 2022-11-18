.class public final Lm6/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:[Lm6/a;

.field public final c:Ll6/c$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lm6/a;Ll6/c$a;)V
    .locals 6

    .line 1
    iget v4, p4, Ll6/c$a;->a:I

    new-instance v5, Lm6/b$a$a;

    invoke-direct {v5, p4, p3}, Lm6/b$a$a;-><init>(Ll6/c$a;[Lm6/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lm6/b$a;->c:Ll6/c$a;

    .line 3
    iput-object p3, p0, Lm6/b$a;->b:[Lm6/a;

    return-void
.end method

.method public static b([Lm6/a;Landroid/database/sqlite/SQLiteDatabase;)Lm6/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lm6/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lm6/a;

    invoke-direct {v1, p1}, Lm6/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lm6/a;
    .locals 1

    iget-object v0, p0, Lm6/b$a;->b:[Lm6/a;

    invoke-static {v0, p1}, Lm6/b$a;->b([Lm6/a;Landroid/database/sqlite/SQLiteDatabase;)Lm6/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()Ll6/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lm6/b$a;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lm6/b$a;->d:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lm6/b$a;->close()V

    .line 5
    invoke-virtual {p0}, Lm6/b$a;->c()Ll6/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lm6/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lm6/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lm6/b$a;->b:[Lm6/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lm6/b$a;->c:Ll6/c$a;

    invoke-virtual {p0, p1}, Lm6/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lm6/a;

    invoke-virtual {v0}, Ll6/c$a;->b()V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lm6/b$a;->c:Ll6/c$a;

    invoke-virtual {p0, p1}, Lm6/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lm6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6/c$a;->c(Ll6/b;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm6/b$a;->d:Z

    .line 2
    iget-object v0, p0, Lm6/b$a;->c:Ll6/c$a;

    invoke-virtual {p0, p1}, Lm6/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lm6/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ll6/c$a;->d(Ll6/b;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/b$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm6/b$a;->c:Ll6/c$a;

    invoke-virtual {p0, p1}, Lm6/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lm6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6/c$a;->e(Ll6/b;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm6/b$a;->d:Z

    .line 2
    iget-object v0, p0, Lm6/b$a;->c:Ll6/c$a;

    invoke-virtual {p0, p1}, Lm6/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lm6/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ll6/c$a;->f(Ll6/b;II)V

    return-void
.end method
