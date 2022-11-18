.class public final Lx2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/f;

.field private static final b:Lokio/f;

.field private static final c:Lokio/f;

.field private static final d:Lokio/f;

.field private static final e:Lokio/f;

.field private static final f:Lokio/f;

.field private static final g:Lokio/f;

.field private static final h:Lokio/f;

.field private static final i:Lokio/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/f;->e:Lokio/f$a;

    const-string v1, "GIF87a"

    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lx2/n;->a:Lokio/f;

    const-string v1, "GIF89a"

    .line 2
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lx2/n;->b:Lokio/f;

    const-string v1, "RIFF"

    .line 3
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lx2/n;->c:Lokio/f;

    const-string v1, "WEBP"

    .line 4
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lx2/n;->d:Lokio/f;

    const-string v1, "VP8X"

    .line 5
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lx2/n;->e:Lokio/f;

    const-string v1, "ftyp"

    .line 6
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lx2/n;->f:Lokio/f;

    const-string v1, "msf1"

    .line 7
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lx2/n;->g:Lokio/f;

    const-string v1, "hevc"

    .line 8
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lx2/n;->h:Lokio/f;

    const-string v1, "hevx"

    .line 9
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    sput-object v0, Lx2/n;->i:Lokio/f;

    return-void
.end method

.method public static final a(Lx2/f;Lokio/e;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lx2/n;->d(Lx2/f;Lokio/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lx2/n;->g:Lokio/f;

    const-wide/16 v0, 0x8

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->T(JLokio/f;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lx2/n;->h:Lokio/f;

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->T(JLokio/f;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lx2/n;->i:Lokio/f;

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->T(JLokio/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lx2/f;Lokio/e;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lx2/n;->e(Lx2/f;Lokio/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xc

    .line 2
    sget-object p0, Lx2/n;->e:Lokio/f;

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->T(JLokio/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x11

    .line 3
    invoke-interface {p1, v0, v1}, Lokio/e;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Lokio/e;->G()Lokio/c;

    move-result-object p0

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lokio/c;->l(J)B

    move-result p0

    and-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lx2/f;Lokio/e;)Z
    .locals 2

    .line 1
    sget-object p0, Lx2/n;->b:Lokio/f;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->T(JLokio/f;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lx2/n;->a:Lokio/f;

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->T(JLokio/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Lx2/f;Lokio/e;)Z
    .locals 2

    .line 1
    sget-object p0, Lx2/n;->f:Lokio/f;

    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->T(JLokio/f;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lx2/f;Lokio/e;)Z
    .locals 2

    .line 1
    sget-object p0, Lx2/n;->c:Lokio/f;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->T(JLokio/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x8

    .line 2
    sget-object p0, Lx2/n;->d:Lokio/f;

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->T(JLokio/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
