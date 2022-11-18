.class public final Lfk/ot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/kv2;


# instance fields
.field public final a:Lfk/kv2;

.field public b:Z

.field public final synthetic c:Lfk/pt2;


# direct methods
.method public constructor <init>(Lfk/pt2;Lfk/kv2;)V
    .locals 0

    iput-object p1, p0, Lfk/ot2;->c:Lfk/pt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/ot2;->a:Lfk/kv2;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lfk/ot2;->c:Lfk/pt2;

    invoke-virtual {v0}, Lfk/pt2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lfk/ot2;->a:Lfk/kv2;

    invoke-interface {v0, p1, p2}, Lfk/kv2;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lfk/xn2;Lfk/c92;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lfk/ot2;->c:Lfk/pt2;

    invoke-virtual {v0}, Lfk/pt2;->c()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lfk/ot2;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 2
    iput v2, p2, Lfk/x32;->a:I

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lfk/ot2;->a:Lfk/kv2;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lfk/kv2;->b(Lfk/xn2;Lfk/c92;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_5

    iget-object p2, p1, Lfk/xn2;->a:Lfk/b1;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p3, p2, Lfk/b1;->A:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lfk/b1;->B:I

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    :cond_2
    iget-object v2, p0, Lfk/ot2;->c:Lfk/pt2;

    iget-wide v2, v2, Lfk/pt2;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget v1, p2, Lfk/b1;->B:I

    .line 8
    :goto_0
    new-instance v2, Lfk/y;

    invoke-direct {v2, p2}, Lfk/y;-><init>(Lfk/b1;)V

    .line 9
    iput p3, v2, Lfk/y;->z:I

    .line 10
    iput v1, v2, Lfk/y;->A:I

    .line 11
    new-instance p2, Lfk/b1;

    .line 12
    invoke-direct {p2, v2}, Lfk/b1;-><init>(Lfk/y;)V

    .line 13
    iput-object p2, p1, Lfk/xn2;->a:Lfk/b1;

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lfk/ot2;->c:Lfk/pt2;

    iget-wide v6, p1, Lfk/pt2;->f:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_6

    iget-wide v8, p2, Lfk/c92;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    :cond_6
    if-ne p3, v1, :cond_8

    .line 14
    invoke-virtual {p1}, Lfk/pt2;->zzb()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lfk/c92;->d:Z

    if-nez p1, :cond_8

    .line 15
    :cond_7
    invoke-virtual {p2}, Lfk/c92;->c()V

    .line 16
    iput v2, p2, Lfk/x32;->a:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lfk/ot2;->b:Z

    return v3

    :cond_8
    return p3
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/ot2;->a:Lfk/kv2;

    invoke-interface {v0}, Lfk/kv2;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lfk/ot2;->c:Lfk/pt2;

    invoke-virtual {v0}, Lfk/pt2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ot2;->a:Lfk/kv2;

    invoke-interface {v0}, Lfk/kv2;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
