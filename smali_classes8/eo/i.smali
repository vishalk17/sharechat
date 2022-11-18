.class public final Leo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbo/c;

.field public final d:Leo/f;


# direct methods
.method public constructor <init>(Leo/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leo/i;->a:Z

    .line 3
    iput-boolean v0, p0, Leo/i;->b:Z

    .line 4
    iput-object p1, p0, Leo/i;->d:Leo/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lbo/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Leo/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leo/i;->a:Z

    .line 3
    iget-object v0, p0, Leo/i;->d:Leo/f;

    iget-object v1, p0, Leo/i;->c:Lbo/c;

    iget-boolean v2, p0, Leo/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Leo/f;->d(Lbo/c;Ljava/lang/Object;Z)Lbo/e;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lbo/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lbo/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)Lbo/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Leo/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leo/i;->a:Z

    .line 3
    iget-object v0, p0, Leo/i;->d:Leo/f;

    iget-object v1, p0, Leo/i;->c:Lbo/c;

    iget-boolean v2, p0, Leo/i;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Leo/f;->e(Lbo/c;IZ)Leo/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lbo/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lbo/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
