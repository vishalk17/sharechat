.class public final Lyb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/g0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lyb/g0;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static c(Lyb/g0;Lzb/b;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lzb/b;->b:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Lpa/d;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzb/b;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lpa/d;->c(Landroid/net/Uri;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.providers.media.documents"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ":"

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    aput-object p1, v3, v4

    const-string p1, "_id=?"

    move-object v7, p1

    move-object v5, v0

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v7, v1

    move-object v8, v7

    .line 10
    :goto_0
    iget-object v4, p0, Lyb/g0;->b:Landroid/content/ContentResolver;

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v5

    .line 2
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v7

    .line 4
    new-instance v8, Lyb/g0$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, v6

    invoke-direct/range {v0 .. v7}, Lyb/g0$a;-><init>(Lyb/g0;Lyb/k;Lvb/c;Ljava/lang/String;Lvb/c;Ljava/lang/String;Lzb/b;)V

    .line 5
    new-instance p1, Lyb/g0$b;

    invoke-direct {p1, v8}, Lyb/g0$b;-><init>(Lyb/y0;)V

    invoke-interface {p2, p1}, Lyb/t0;->e(Lyb/u0;)V

    .line 6
    iget-object p1, p0, Lyb/g0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
