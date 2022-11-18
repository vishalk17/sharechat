.class public final Lfk/ty2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d03;


# instance fields
.field public final a:Lfk/wy2;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lfk/wy2;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ty2;->a:Lfk/wy2;

    iput-wide p2, p0, Lfk/ty2;->b:J

    iput-wide p4, p0, Lfk/ty2;->c:J

    iput-wide p6, p0, Lfk/ty2;->d:J

    iput-wide p8, p0, Lfk/ty2;->e:J

    iput-wide p10, p0, Lfk/ty2;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)Lfk/b03;
    .locals 13

    .line 1
    iget-object v0, p0, Lfk/ty2;->a:Lfk/wy2;

    invoke-interface {v0, p1, p2}, Lfk/wy2;->c(J)J

    move-result-wide v1

    iget-wide v5, p0, Lfk/ty2;->c:J

    iget-wide v7, p0, Lfk/ty2;->d:J

    iget-wide v9, p0, Lfk/ty2;->e:J

    iget-wide v11, p0, Lfk/ty2;->f:J

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v12}, Lfk/vy2;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lfk/b03;

    new-instance v3, Lfk/e03;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lfk/e03;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    return-object v2
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lfk/ty2;->b:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
