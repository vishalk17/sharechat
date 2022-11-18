.class public final Lzk/h7;
.super Lzk/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lzk/i7;


# direct methods
.method public constructor <init>(Lzk/i7;Lzk/k5;)V
    .locals 0

    iput-object p1, p0, Lzk/h7;->e:Lzk/i7;

    invoke-direct {p0, p2}, Lzk/n;-><init>(Lzk/k5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk/h7;->e:Lzk/i7;

    iget-object v1, v0, Lzk/i7;->d:Lzk/k7;

    invoke-virtual {v1}, Lzk/z2;->g()V

    iget-object v1, v0, Lzk/i7;->d:Lzk/k7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 2
    iget-object v1, v1, Lzk/u4;->o:Lak/h;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v3, v1, v2}, Lzk/i7;->a(ZZJ)Z

    iget-object v1, v0, Lzk/i7;->d:Lzk/k7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 6
    invoke-virtual {v1}, Lzk/u4;->o()Lzk/y1;

    move-result-object v1

    iget-object v0, v0, Lzk/i7;->d:Lzk/k7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 7
    iget-object v0, v0, Lzk/u4;->o:Lak/h;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Lzk/y1;->k(J)V

    return-void
.end method
