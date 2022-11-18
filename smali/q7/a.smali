.class public final Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lw7/n;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lw7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/a;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lq7/a;->b:Lw7/n;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 7
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
    iget-object p1, p0, Lq7/a;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lso0/d0;->F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lq7/l;

    .line 3
    iget-object v1, p0, Lq7/a;->b:Lw7/n;

    .line 4
    iget-object v1, v1, Lw7/n;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lmt0/u;->h(Ljava/io/InputStream;)Lmt0/h0;

    move-result-object v1

    invoke-static {v1}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lq7/a;->b:Lw7/n;

    .line 7
    iget-object v2, v2, Lw7/n;->a:Landroid/content/Context;

    .line 8
    new-instance v3, Ln7/a;

    iget-object v4, p0, Lq7/a;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ln7/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2, v3}, Landroidx/lifecycle/i;->d(Lmt0/e;Landroid/content/Context;Ln7/q$a;)Ln7/q;

    move-result-object v1

    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, Lb8/i;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v2, Ln7/d;->DISK:Ln7/d;

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lq7/l;-><init>(Ln7/q;Ljava/lang/String;Ln7/d;)V

    return-object v0
.end method
