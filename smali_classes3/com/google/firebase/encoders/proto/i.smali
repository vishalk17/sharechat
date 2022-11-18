.class Lcom/google/firebase/encoders/proto/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lyc/c;

.field private final d:Lcom/google/firebase/encoders/proto/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lyc/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lyc/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lyc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lyc/c;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->n(Lyc/c;Ljava/lang/Object;Z)Lyc/e;

    return-object p0
.end method

.method public b(Z)Lyc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lyc/c;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->k(Lyc/c;ZZ)Lcom/google/firebase/encoders/proto/f;

    return-object p0
.end method

.method d(Lyc/c;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 2
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lyc/c;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    return-void
.end method
