.class public final Lsh/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lsh/i0;

.field public final c:J


# direct methods
.method public constructor <init>(Lsh/i0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/b0$b;->b:Lsh/i0;

    .line 3
    iput-wide p2, p0, Lsh/b0$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsh/b0$b;->b:Lsh/i0;

    invoke-interface {v0}, Lsh/i0;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsh/b0$b;->b:Lsh/i0;

    invoke-interface {v0}, Lsh/i0;->b()V

    return-void
.end method

.method public final k(Lpg/k0;Ltg/f;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lsh/b0$b;->b:Lsh/i0;

    invoke-interface {v0, p1, p2, p3}, Lsh/i0;->k(Lpg/k0;Ltg/f;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iget-wide v2, p2, Ltg/f;->e:J

    iget-wide v4, p0, Lsh/b0$b;->c:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Ltg/f;->e:J

    :cond_0
    return p1
.end method

.method public final s(J)I
    .locals 3

    iget-object v0, p0, Lsh/b0$b;->b:Lsh/i0;

    iget-wide v1, p0, Lsh/b0$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lsh/i0;->s(J)I

    move-result p1

    return p1
.end method
