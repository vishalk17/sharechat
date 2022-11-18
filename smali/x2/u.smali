.class public final Lx2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/f;

.field private static final b:Lokio/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/f;->e:Lokio/f$a;

    const-string v1, "<svg"

    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lx2/u;->a:Lokio/f;

    const-string v1, "<"

    .line 2
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    sput-object v0, Lx2/u;->b:Lokio/f;

    return-void
.end method

.method public static final a(Lx2/f;Lokio/e;)Z
    .locals 6

    .line 1
    sget-object p0, Lx2/u;->b:Lokio/f;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->T(JLokio/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lx2/u;->a:Lokio/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x400

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcoil/util/k;->a(Lokio/e;Lokio/f;JJ)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
