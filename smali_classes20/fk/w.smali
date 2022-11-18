.class public final Lfk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d03;


# instance fields
.field public final synthetic a:Lfk/d03;

.field public final synthetic b:Lfk/x;


# direct methods
.method public constructor <init>(Lfk/x;Lfk/d03;)V
    .locals 0

    iput-object p1, p0, Lfk/w;->b:Lfk/x;

    iput-object p2, p0, Lfk/w;->a:Lfk/d03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lfk/b03;
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/w;->a:Lfk/d03;

    invoke-interface {v0, p1, p2}, Lfk/d03;->a(J)Lfk/b03;

    move-result-object p1

    new-instance p2, Lfk/b03;

    new-instance v0, Lfk/e03;

    iget-object v1, p1, Lfk/b03;->a:Lfk/e03;

    iget-wide v2, v1, Lfk/e03;->a:J

    iget-wide v4, v1, Lfk/e03;->b:J

    iget-object v1, p0, Lfk/w;->b:Lfk/x;

    .line 2
    iget-wide v6, v1, Lfk/x;->b:J

    add-long/2addr v4, v6

    .line 3
    invoke-direct {v0, v2, v3, v4, v5}, Lfk/e03;-><init>(JJ)V

    new-instance v1, Lfk/e03;

    iget-object p1, p1, Lfk/b03;->b:Lfk/e03;

    iget-wide v2, p1, Lfk/e03;->a:J

    iget-wide v4, p1, Lfk/e03;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lfk/e03;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    return-object p2
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lfk/w;->a:Lfk/d03;

    invoke-interface {v0}, Lfk/d03;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lfk/w;->a:Lfk/d03;

    invoke-interface {v0}, Lfk/d03;->zzh()Z

    move-result v0

    return v0
.end method
