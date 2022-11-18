.class public final Lq7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/i;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lq7/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lq7/l;

    .line 2
    sget-object v0, Lmt0/y;->c:Lmt0/y$a;

    iget-object v1, p0, Lq7/i;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lmt0/y$a;->b(Lmt0/y$a;Ljava/io/File;)Lmt0/y;

    move-result-object v0

    .line 3
    sget-object v1, Lmt0/j;->a:Lmt0/s;

    .line 4
    new-instance v2, Ln7/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Ln7/k;-><init>(Lmt0/y;Lmt0/j;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v1, p0, Lq7/i;->a:Ljava/io/File;

    invoke-static {v1}, Lbp0/k;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Ln7/d;->DISK:Ln7/d;

    .line 7
    invoke-direct {p1, v2, v0, v1}, Lq7/l;-><init>(Ln7/q;Ljava/lang/String;Ln7/d;)V

    return-object p1
.end method
