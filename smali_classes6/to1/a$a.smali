.class public final Lto1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq7/l;Lw7/n;Ll7/e;)Ln7/g;
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p1, Lq7/l;->a:Ln7/q;

    .line 2
    invoke-virtual {p3}, Ln7/q;->e()Lmt0/e;

    move-result-object p3

    invoke-interface {p3}, Lmt0/e;->peek()Lmt0/e;

    move-result-object p3

    const-wide/16 v0, 0x15

    invoke-interface {p3, v0, v1}, Lmt0/e;->Y0(J)[B

    move-result-object p3

    .line 3
    sget-object v0, Lro1/d;->a:Lro1/d;

    array-length v1, p3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    sget-object v1, Lro1/d;->b:[B

    invoke-virtual {v0, p3, v4, v1}, Lro1/d;->b([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 5
    sget-object v5, Lro1/d;->c:[B

    invoke-virtual {v0, p3, v1, v5}, Lro1/d;->b([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 7
    sget-object v5, Lro1/d;->d:[B

    invoke-virtual {v0, p3, v1, v5}, Lro1/d;->b([BI[B)Z

    move-result v0

    .line 8
    aget-byte p3, p3, v2

    const/4 v1, 0x2

    and-int/2addr p3, v1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    new-instance p3, Lto1/a;

    .line 10
    iget-object p1, p1, Lq7/l;->a:Ln7/q;

    .line 11
    invoke-direct {p3, p1, p2}, Lto1/a;-><init>(Ln7/q;Lw7/n;)V

    return-object p3

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lto1/a$a;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lto1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
