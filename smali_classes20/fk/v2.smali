.class public final Lfk/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d03;


# instance fields
.field public final synthetic a:Lfk/w2;


# direct methods
.method public synthetic constructor <init>(Lfk/w2;)V
    .locals 0

    iput-object p1, p0, Lfk/v2;->a:Lfk/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lfk/b03;
    .locals 11

    .line 1
    iget-object v0, p0, Lfk/v2;->a:Lfk/w2;

    .line 2
    iget-object v1, v0, Lfk/w2;->d:Lfk/i3;

    .line 3
    invoke-virtual {v1, p1, p2}, Lfk/i3;->d(J)J

    move-result-wide v1

    .line 4
    iget-wide v5, v0, Lfk/w2;->b:J

    .line 5
    iget-wide v3, v0, Lfk/w2;->c:J

    .line 6
    iget-wide v7, v0, Lfk/w2;->f:J

    sub-long v9, v3, v5

    mul-long v1, v1, v9

    .line 7
    div-long/2addr v1, v7

    add-long/2addr v1, v5

    const-wide/16 v7, -0x7530

    add-long v0, v1, v7

    const-wide/16 v7, -0x1

    add-long/2addr v7, v3

    move-wide v3, v0

    .line 8
    invoke-static/range {v3 .. v8}, Lfk/lb1;->z(JJJ)J

    move-result-wide v0

    new-instance v2, Lfk/b03;

    new-instance v3, Lfk/e03;

    .line 9
    invoke-direct {v3, p1, p2, v0, v1}, Lfk/e03;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    return-object v2
.end method

.method public final zze()J
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/v2;->a:Lfk/w2;

    .line 2
    iget-object v1, v0, Lfk/w2;->d:Lfk/i3;

    .line 3
    iget-wide v2, v0, Lfk/w2;->f:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    .line 4
    iget v0, v1, Lfk/i3;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
