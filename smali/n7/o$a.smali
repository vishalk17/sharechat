.class public final Ln7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ln7/o$a;-><init>(ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZILep0/k;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln7/o$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lq7/l;Lw7/n;Ll7/e;)Ln7/g;
    .locals 7

    .line 1
    iget-object p3, p1, Lq7/l;->a:Ln7/q;

    .line 2
    invoke-virtual {p3}, Ln7/q;->e()Lmt0/e;

    move-result-object p3

    .line 3
    sget-object v0, Ln7/f;->a:Ln7/f;

    invoke-static {p3}, Ln7/m;->a(Lmt0/e;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Ln7/m;->c:Lmt0/f;

    const-wide/16 v3, 0x0

    invoke-interface {p3, v3, v4, v0}, Lmt0/e;->I(JLmt0/f;)Z

    move-result v0

    const-wide/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ln7/m;->d:Lmt0/f;

    invoke-interface {p3, v3, v4, v0}, Lmt0/e;->I(JLmt0/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v5, 0xc

    .line 6
    sget-object v0, Ln7/m;->e:Lmt0/f;

    invoke-interface {p3, v5, v6, v0}, Lmt0/e;->I(JLmt0/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x11

    .line 7
    invoke-interface {p3, v5, v6}, Lmt0/e;->request(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p3}, Lmt0/e;->D()Lmt0/c;

    move-result-object v0

    const-wide/16 v5, 0x10

    invoke-virtual {v0, v5, v6}, Lmt0/c;->e(J)B

    move-result v0

    and-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_5

    .line 10
    sget-object v0, Ln7/m;->f:Lmt0/f;

    const-wide/16 v5, 0x4

    invoke-interface {p3, v5, v6, v0}, Lmt0/e;->I(JLmt0/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Ln7/m;->g:Lmt0/f;

    invoke-interface {p3, v3, v4, v0}, Lmt0/e;->I(JLmt0/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Ln7/m;->h:Lmt0/f;

    invoke-interface {p3, v3, v4, v0}, Lmt0/e;->I(JLmt0/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Ln7/m;->i:Lmt0/f;

    invoke-interface {p3, v3, v4, v0}, Lmt0/e;->I(JLmt0/f;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_6
    new-instance p3, Ln7/o;

    .line 15
    iget-object p1, p1, Lq7/l;->a:Ln7/q;

    .line 16
    iget-boolean v0, p0, Ln7/o$a;->a:Z

    invoke-direct {p3, p1, p2, v0}, Ln7/o;-><init>(Ln7/q;Lw7/n;Z)V

    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ln7/o$a;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ln7/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
