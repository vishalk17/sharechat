.class public final Lb9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/g$w;,
        Lb9/g$x;,
        Lb9/g$c0;,
        Lb9/g$s;,
        Lb9/g$f1;,
        Lb9/g$o;,
        Lb9/g$y;,
        Lb9/g$e;,
        Lb9/g$q0;,
        Lb9/g$m0;,
        Lb9/g$d0;,
        Lb9/g$j;,
        Lb9/g$r;,
        Lb9/g$t0;,
        Lb9/g$s0;,
        Lb9/g$z0;,
        Lb9/g$u0;,
        Lb9/g$c1;,
        Lb9/g$v0;,
        Lb9/g$w0;,
        Lb9/g$a1;,
        Lb9/g$y0;,
        Lb9/g$x0;,
        Lb9/g$b1;,
        Lb9/g$a0;,
        Lb9/g$z;,
        Lb9/g$q;,
        Lb9/g$i;,
        Lb9/g$d;,
        Lb9/g$b0;,
        Lb9/g$v;,
        Lb9/g$e1;,
        Lb9/g$l;,
        Lb9/g$h;,
        Lb9/g$t;,
        Lb9/g$m;,
        Lb9/g$f0;,
        Lb9/g$r0;,
        Lb9/g$p0;,
        Lb9/g$n;,
        Lb9/g$h0;,
        Lb9/g$j0;,
        Lb9/g$i0;,
        Lb9/g$g0;,
        Lb9/g$k0;,
        Lb9/g$l0;,
        Lb9/g$n0;,
        Lb9/g$c;,
        Lb9/g$p;,
        Lb9/g$u;,
        Lb9/g$g;,
        Lb9/g$f;,
        Lb9/g$o0;,
        Lb9/g$e0;,
        Lb9/g$b;,
        Lb9/g$k;,
        Lb9/g$d1;
    }
.end annotation


# instance fields
.field public a:Lb9/g$f0;

.field public b:F

.field public c:Lb9/b$r;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb9/g$l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb9/g;->a:Lb9/g$f0;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 3
    iput v0, p0, Lb9/g;->b:F

    .line 4
    new-instance v0, Lb9/b$r;

    invoke-direct {v0}, Lb9/b$r;-><init>()V

    iput-object v0, p0, Lb9/g;->c:Lb9/b$r;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb9/g;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lb9/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/j;

    invoke-direct {v0}, Lb9/j;-><init>()V

    const-string v1, "Exception thrown closing input stream"

    const-string v2, "SVGParser"

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v3

    :cond_0
    const/4 v3, 0x3

    .line 4
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const v4, 0x8b1f

    if-ne v3, v4, :cond_1

    .line 7
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v3

    :catch_0
    :cond_1
    const/16 v3, 0x1000

    .line 8
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 9
    invoke-virtual {v0, p0}, Lb9/j;->H(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    iget-object p0, v0, Lb9/j;->a:Lb9/g;

    return-object p0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 14
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_1
    throw v0
.end method


# virtual methods
.method public final a(F)Lb9/g$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lb9/g;->a:Lb9/g$f0;

    iget-object v1, v0, Lb9/g$f0;->s:Lb9/g$p;

    .line 2
    iget-object v0, v0, Lb9/g$f0;->t:Lb9/g$p;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lb9/g$p;->g()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lb9/g$p;->c:Lb9/g$d1;

    sget-object v4, Lb9/g$d1;->percent:Lb9/g$d1;

    if-eq v3, v4, :cond_5

    sget-object v5, Lb9/g$d1;->em:Lb9/g$d1;

    if-eq v3, v5, :cond_5

    sget-object v6, Lb9/g$d1;->ex:Lb9/g$d1;

    if-ne v3, v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lb9/g$p;->a(F)F

    move-result v1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lb9/g$p;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lb9/g$p;->c:Lb9/g$d1;

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lb9/g$p;->a(F)F

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lb9/g$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lb9/g$b;-><init>(FFFF)V

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lb9/g;->a:Lb9/g$f0;

    iget-object p1, p1, Lb9/g$r0;->p:Lb9/g$b;

    if-eqz p1, :cond_4

    .line 9
    iget v0, p1, Lb9/g$b;->d:F

    mul-float v0, v0, v1

    iget p1, p1, Lb9/g$b;->c:F

    div-float p1, v0, p1

    goto :goto_1

    :cond_4
    move p1, v1

    .line 10
    :goto_1
    new-instance v0, Lb9/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lb9/g$b;-><init>(FFFF)V

    return-object v0

    .line 11
    :cond_5
    :goto_2
    new-instance p1, Lb9/g$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lb9/g$b;-><init>(FFFF)V

    return-object p1
.end method

.method public final b(Lb9/g$j0;Ljava/lang/String;)Lb9/g$l0;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lb9/g$l0;

    .line 2
    iget-object v1, v0, Lb9/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lb9/g$j0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/g$n0;

    .line 4
    instance-of v1, v0, Lb9/g$l0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    move-object v1, v0

    check-cast v1, Lb9/g$l0;

    .line 6
    iget-object v2, v1, Lb9/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    instance-of v1, v0, Lb9/g$j0;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lb9/g$j0;

    invoke-virtual {p0, v0, p2}, Lb9/g;->b(Lb9/g$j0;Ljava/lang/String;)Lb9/g$l0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lb9/g$l0;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb9/g;->a:Lb9/g$f0;

    iget-object v0, v0, Lb9/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lb9/g;->a:Lb9/g$f0;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lb9/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lb9/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/g$l0;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lb9/g;->a:Lb9/g$f0;

    invoke-virtual {p0, v0, p1}, Lb9/g;->b(Lb9/g$j0;Ljava/lang/String;)Lb9/g$l0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lb9/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lb9/g$n0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v1, "\\\n"

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/g;->c(Ljava/lang/String;)Lb9/g$l0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
