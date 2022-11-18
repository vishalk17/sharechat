.class public final Lcom/google/zxing/oned/t;
.super Lcom/google/zxing/oned/y;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/zxing/oned/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/y;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/oned/i;

    invoke-direct {v0}, Lcom/google/zxing/oned/i;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    return-void
.end method

.method private static s(Lcom/google/zxing/p;)Lcom/google/zxing/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/p;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lcom/google/zxing/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/p;->e()[Lcom/google/zxing/r;

    move-result-object v3

    sget-object v4, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/p;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/p;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/zxing/p;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;,
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/oned/r;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/p;)Lcom/google/zxing/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;,
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1}, Lcom/google/zxing/oned/r;->b(Lcom/google/zxing/c;)Lcom/google/zxing/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/p;)Lcom/google/zxing/p;

    move-result-object p1

    return-object p1
.end method

.method public c(ILne/a;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lne/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;,
            Lcom/google/zxing/h;,
            Lcom/google/zxing/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/y;->c(ILne/a;Ljava/util/Map;)Lcom/google/zxing/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/p;)Lcom/google/zxing/p;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lne/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/y;->l(Lne/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILne/a;[ILjava/util/Map;)Lcom/google/zxing/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lne/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;,
            Lcom/google/zxing/h;,
            Lcom/google/zxing/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/oned/y;->m(ILne/a;[ILjava/util/Map;)Lcom/google/zxing/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/p;)Lcom/google/zxing/p;

    move-result-object p1

    return-object p1
.end method

.method q()Lcom/google/zxing/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    return-object v0
.end method
