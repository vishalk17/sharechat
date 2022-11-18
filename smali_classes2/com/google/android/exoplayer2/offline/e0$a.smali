.class Lcom/google/android/exoplayer2/offline/e0$a;
.super Lcom/google/android/exoplayer2/util/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/e0;->g(Ly9/m;Ly9/p;Z)Lcom/google/android/exoplayer2/offline/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/j0<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ly9/m;

.field final synthetic j:Ly9/p;

.field final synthetic k:Lcom/google/android/exoplayer2/offline/e0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/e0;Ly9/m;Ly9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/e0$a;->k:Lcom/google/android/exoplayer2/offline/e0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/e0$a;->i:Ly9/m;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/e0$a;->j:Ly9/p;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/j0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/e0$a;->h()Lcom/google/android/exoplayer2/offline/a0;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/google/android/exoplayer2/offline/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e0$a;->i:Ly9/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/e0$a;->k:Lcom/google/android/exoplayer2/offline/e0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/e0;->b(Lcom/google/android/exoplayer2/offline/e0;)Ly9/f0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/e0$a;->j:Ly9/p;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ly9/f0;->g(Ly9/m;Ly9/f0$a;Ly9/p;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/a0;

    return-object v0
.end method
