.class public final synthetic Llg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/w$a;
.implements Loz/c$a;
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llg/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Llg/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llg/r;->b:Ljava/lang/Object;

    check-cast v0, Llg/w;

    iget-object v1, p0, Llg/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llg/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ly4/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2, v3}, Llg/w;->n(Landroid/database/Cursor;Llg/w$a;)Ljava/lang/Object;

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v1
.end method

.method public final i(Lmn0/b0;)V
    .locals 5

    iget-object v0, p0, Llg/r;->b:Ljava/lang/Object;

    check-cast v0, Lu80/e;

    iget-object v1, p0, Llg/r;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Llg/r;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    sget v3, Lu80/e;->s:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$post"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$uri"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lu80/e;->ka(Lsharechat/library/cvo/PostEntity;)Ljava/io/File;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v4, v3}, Lrt0/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, Lbp0/k;->j(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v3, 0xc

    .line 6
    new-instance v4, Lpc0/b;

    invoke-direct {v4, v1, v0, v2, v3}, Lpc0/b;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v4}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
