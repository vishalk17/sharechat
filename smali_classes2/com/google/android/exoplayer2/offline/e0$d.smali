.class final Lcom/google/android/exoplayer2/offline/e0$d;
.super Lcom/google/android/exoplayer2/util/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/j0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer2/offline/e0$c;

.field public final j:Lz9/c;

.field private final k:Lcom/google/android/exoplayer2/offline/e0$b;

.field public final l:[B

.field private final m:Lz9/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/e0$c;Lz9/c;Lcom/google/android/exoplayer2/offline/e0$b;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/j0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/e0$d;->i:Lcom/google/android/exoplayer2/offline/e0$c;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/e0$d;->j:Lz9/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/e0$d;->k:Lcom/google/android/exoplayer2/offline/e0$b;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/e0$d;->l:[B

    .line 6
    new-instance v0, Lz9/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/e0$c;->c:Ly9/p;

    invoke-direct {v0, p2, p1, p4, p3}, Lz9/k;-><init>(Lz9/c;Ly9/p;[BLz9/k$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/e0$d;->m:Lz9/k;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e0$d;->m:Lz9/k;

    invoke-virtual {v0}, Lz9/k;->b()V

    return-void
.end method

.method protected bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/e0$d;->h()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e0$d;->m:Lz9/k;

    invoke-virtual {v0}, Lz9/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e0$d;->k:Lcom/google/android/exoplayer2/offline/e0$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/e0$b;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
