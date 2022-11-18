.class public final Lwh/i$a;
.super Lwh/i;
.source "SourceFile"

# interfaces
.implements Lvh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:Lwh/j$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lwh/j$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lwh/j$a;",
            "Ljava/util/List<",
            "Lwh/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lwh/i;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lwh/j;Ljava/util/List;)V

    .line 2
    iput-object p5, p0, Lwh/i$a;->g:Lwh/j$a;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lwh/i$a;->g:Lwh/j$a;

    invoke-virtual {v0, p1, p2}, Lwh/j$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    iget-object v0, p0, Lwh/i$a;->g:Lwh/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwh/j$a;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    iget-object v0, p0, Lwh/i$a;->g:Lwh/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwh/j$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/i$a;->g:Lwh/j$a;

    .line 2
    iget-object v1, v0, Lwh/j$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lwh/j$a;->c(JJ)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lwh/j$a;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    .line 5
    invoke-virtual {v0, p3, p4}, Lwh/j$a;->g(J)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p3, p4, p1, p2}, Lwh/j$a;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lwh/j$a;->i:J

    sub-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(JJ)J
    .locals 1

    iget-object v0, p0, Lwh/i$a;->g:Lwh/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwh/j$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Lvh/b;
    .locals 0

    return-object p0
.end method

.method public final h(J)J
    .locals 1

    iget-object v0, p0, Lwh/i$a;->g:Lwh/j$a;

    invoke-virtual {v0, p1, p2}, Lwh/j$a;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Lwh/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/i$a;->g:Lwh/j$a;

    .line 2
    iget-wide v0, v0, Lwh/j$a;->d:J

    return-wide v0
.end method

.method public final n(J)Lwh/h;
    .locals 1

    iget-object v0, p0, Lwh/i$a;->g:Lwh/j$a;

    invoke-virtual {v0, p0, p1, p2}, Lwh/j$a;->h(Lwh/i;J)Lwh/h;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lwh/i$a;->g:Lwh/j$a;

    invoke-virtual {v0}, Lwh/j$a;->i()Z

    move-result v0

    return v0
.end method

.method public final r(JJ)J
    .locals 1

    iget-object v0, p0, Lwh/i$a;->g:Lwh/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwh/j$a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method
