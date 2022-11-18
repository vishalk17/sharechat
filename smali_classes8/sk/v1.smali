.class public final Lsk/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbo/c;

.field public final d:Lsk/s1;


# direct methods
.method public constructor <init>(Lsk/s1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsk/v1;->a:Z

    iput-boolean v0, p0, Lsk/v1;->b:Z

    iput-object p1, p0, Lsk/v1;->d:Lsk/s1;

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
    iget-boolean v0, p0, Lsk/v1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsk/v1;->a:Z

    .line 2
    iget-object v0, p0, Lsk/v1;->d:Lsk/s1;

    iget-object v1, p0, Lsk/v1;->c:Lbo/c;

    iget-boolean v2, p0, Lsk/v1;->b:Z

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lsk/s1;->d(Lbo/c;Ljava/lang/Object;Z)Lbo/e;

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
    iget-boolean v0, p0, Lsk/v1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsk/v1;->a:Z

    .line 2
    iget-object v0, p0, Lsk/v1;->d:Lsk/s1;

    iget-object v1, p0, Lsk/v1;->c:Lbo/c;

    iget-boolean v2, p0, Lsk/v1;->b:Z

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lsk/s1;->e(Lbo/c;IZ)Lsk/s1;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lbo/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lbo/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
