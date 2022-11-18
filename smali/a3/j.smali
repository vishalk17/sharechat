.class public final La3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/j;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "La3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, La3/m;

    .line 2
    sget-object v0, Lokio/z;->c:Lokio/z$a;

    iget-object v1, p0, La3/j;->a:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/z$a;->d(Lokio/z$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/z;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lx2/r;->d(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lx2/q;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v2, p0, La3/j;->a:Ljava/io/File;

    invoke-static {v2}, Lp00/k;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lx2/d;->DISK:Lx2/d;

    .line 5
    invoke-direct {p1, v0, v1, v2}, La3/m;-><init>(Lx2/q;Ljava/lang/String;Lx2/d;)V

    return-object p1
.end method
