.class public final Lcom/google/zxing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/b;

.field private b:Lne/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lne/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lne/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->b()Lne/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/c;->b:Lne/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lne/b;

    return-object v0
.end method

.method public b(ILne/a;)Lne/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/b;->c(ILne/a;)Lne/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/i;->e()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/google/zxing/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/i;->f()Lcom/google/zxing/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/zxing/c;

    iget-object v2, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v2, v0}, Lcom/google/zxing/b;->a(Lcom/google/zxing/i;)Lcom/google/zxing/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/c;->a()Lne/b;

    move-result-object v0

    invoke-virtual {v0}, Lne/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
