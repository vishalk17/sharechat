.class Lcom/google/android/exoplayer2/offline/d0$a;
.super Lcom/google/android/exoplayer2/util/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/d0;->a(Lcom/google/android/exoplayer2/offline/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic i:Lcom/google/android/exoplayer2/offline/d0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d0$a;->i:Lcom/google/android/exoplayer2/offline/d0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/j0;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d0$a;->i:Lcom/google/android/exoplayer2/offline/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/d0;->c(Lcom/google/android/exoplayer2/offline/d0;)Lz9/k;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/d0$a;->h()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d0$a;->i:Lcom/google/android/exoplayer2/offline/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/d0;->c(Lcom/google/android/exoplayer2/offline/d0;)Lz9/k;

    move-result-object v0

    invoke-virtual {v0}, Lz9/k;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
