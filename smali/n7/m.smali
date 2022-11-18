.class public final Ln7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmt0/f;

.field public static final b:Lmt0/f;

.field public static final c:Lmt0/f;

.field public static final d:Lmt0/f;

.field public static final e:Lmt0/f;

.field public static final f:Lmt0/f;

.field public static final g:Lmt0/f;

.field public static final h:Lmt0/f;

.field public static final i:Lmt0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmt0/f;->e:Lmt0/f$a;

    const-string v1, "GIF87a"

    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Ln7/m;->a:Lmt0/f;

    const-string v1, "GIF89a"

    .line 2
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Ln7/m;->b:Lmt0/f;

    const-string v1, "RIFF"

    .line 3
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Ln7/m;->c:Lmt0/f;

    const-string v1, "WEBP"

    .line 4
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Ln7/m;->d:Lmt0/f;

    const-string v1, "VP8X"

    .line 5
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Ln7/m;->e:Lmt0/f;

    const-string v1, "ftyp"

    .line 6
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Ln7/m;->f:Lmt0/f;

    const-string v1, "msf1"

    .line 7
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Ln7/m;->g:Lmt0/f;

    const-string v1, "hevc"

    .line 8
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Ln7/m;->h:Lmt0/f;

    const-string v1, "hevx"

    .line 9
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v0

    sput-object v0, Ln7/m;->i:Lmt0/f;

    return-void
.end method

.method public static final a(Lmt0/e;)Z
    .locals 3

    .line 1
    sget-object v0, Ln7/m;->b:Lmt0/f;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lmt0/e;->I(JLmt0/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ln7/m;->a:Lmt0/f;

    invoke-interface {p0, v1, v2, v0}, Lmt0/e;->I(JLmt0/f;)Z

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
