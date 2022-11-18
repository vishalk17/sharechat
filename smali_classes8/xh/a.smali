.class public final Lxh/a;
.super Lpi/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpi/g0<",
        "Lxg/c;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lni/j;

.field public final synthetic j:I

.field public final synthetic k:Lwh/i;


# direct methods
.method public constructor <init>(Lni/j;ILwh/i;)V
    .locals 0

    iput-object p1, p0, Lxh/a;->i:Lni/j;

    iput p2, p0, Lxh/a;->j:I

    iput-object p3, p0, Lxh/a;->k:Lwh/i;

    invoke-direct {p0}, Lpi/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/a;->i:Lni/j;

    iget v1, p0, Lxh/a;->j:I

    iget-object v2, p0, Lxh/a;->k:Lwh/i;

    .line 2
    iget-object v3, v2, Lwh/i;->f:Lwh/h;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v3, v2, Lwh/i;->b:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "video/webm"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "audio/webm"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 7
    new-instance v5, Lch/e;

    invoke-direct {v5}, Lch/e;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v5, Leh/e;

    invoke-direct {v5}, Leh/e;-><init>()V

    .line 8
    :goto_1
    new-instance v6, Luh/d;

    invoke-direct {v6, v5, v1, v3}, Luh/d;-><init>(Lxg/h;ILcom/google/android/exoplayer2/Format;)V

    .line 9
    :try_start_0
    iget-object v1, v2, Lwh/i;->f:Lwh/h;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lwh/i;->i()Lwh/h;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v5, v2, Lwh/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lwh/h;->a(Lwh/h;Ljava/lang/String;)Lwh/h;

    move-result-object v5

    if-nez v5, :cond_5

    .line 13
    invoke-static {v0, v2, v6, v1}, Lvh/c;->b(Lni/j;Lwh/i;Luh/f;Lwh/h;)V

    goto :goto_2

    :cond_5
    move-object v3, v5

    .line 14
    :goto_2
    invoke-static {v0, v2, v6, v3}, Lvh/c;->b(Lni/j;Lwh/i;Luh/f;Lwh/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_3
    invoke-virtual {v6}, Luh/d;->e()V

    .line 16
    iget-object v0, v6, Luh/d;->i:Lxg/u;

    instance-of v1, v0, Lxg/c;

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Lxg/c;

    :cond_6
    :goto_4
    return-object v4

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v6}, Luh/d;->e()V

    .line 18
    throw v0
.end method
