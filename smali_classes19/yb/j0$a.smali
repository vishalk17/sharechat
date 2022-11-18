.class public final Lyb/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j0;->b(Lyb/k;Lyb/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/u;

.field public final synthetic b:Lyb/j0;


# direct methods
.method public constructor <init>(Lyb/j0;Lyb/u;)V
    .locals 0

    iput-object p1, p0, Lyb/j0$a;->b:Lyb/j0;

    iput-object p2, p0, Lyb/j0$a;->a:Lyb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/j0$a;->b:Lyb/j0;

    iget-object v1, p0, Lyb/j0$a;->a:Lyb/u;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lyb/u;->b()Lvb/c;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lyb/u;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v0, v2, v3}, Lvb/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lyb/u;->a:Lyb/k;

    .line 6
    invoke-interface {v0}, Lyb/k;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/j0$a;->b:Lyb/j0;

    iget-object v1, p0, Lyb/j0$a;->a:Lyb/u;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lyb/u;->b()Lvb/c;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lyb/u;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, p1, v4}, Lvb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v1}, Lyb/u;->b()Lvb/c;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lyb/u;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, v1, Lyb/u;->a:Lyb/k;

    .line 8
    invoke-interface {v0, p1}, Lyb/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v0, p0, Lyb/j0$a;->b:Lyb/j0;

    iget-object v1, p0, Lyb/j0$a;->a:Lyb/u;

    if-lez p2, :cond_0

    .line 3
    iget-object v2, v0, Lyb/j0;->a:Lka/g;

    invoke-interface {v2, p2}, Lka/g;->d(I)Lka/i;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lyb/j0;->a:Lka/g;

    invoke-interface {v2}, Lka/g;->b()Lka/i;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, v0, Lyb/j0;->b:Lka/a;

    const/16 v4, 0x4000

    invoke-interface {v3, v4}, Lka/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    if-lez v4, :cond_1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    invoke-virtual {v0, v2, v1}, Lyb/j0;->d(Lka/i;Lyb/u;)V

    .line 9
    invoke-virtual {v2}, Lka/i;->size()I

    move-result v4

    if-lez p2, :cond_2

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    neg-int v4, v4

    int-to-double v6, v4

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v6, v8

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float v4, v5, v4

    .line 11
    :goto_2
    iget-object v5, v1, Lyb/u;->a:Lyb/k;

    .line 12
    invoke-interface {v5, v4}, Lyb/k;->d(F)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, v0, Lyb/j0;->c:Lyb/k0;

    invoke-virtual {v2}, Lka/i;->size()I

    invoke-interface {p1, v1}, Lyb/k0;->a(Lyb/u;)V

    .line 14
    invoke-virtual {v0, v2, v1}, Lyb/j0;->c(Lka/i;Lyb/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, v0, Lyb/j0;->b:Lka/a;

    invoke-interface {p1, v3}, Lka/d;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Lka/i;->close()V

    .line 17
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lyb/j0;->b:Lka/a;

    invoke-interface {p2, v3}, Lka/d;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lka/i;->close()V

    throw p1
.end method
