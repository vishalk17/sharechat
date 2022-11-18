.class public Ll9/i$b;
.super Ll9/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final f:Ll9/j$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j$a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ll9/j$a;",
            "Ljava/util/List<",
            "Ll9/d;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ll9/i;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j;Ljava/util/List;Ll9/i$a;)V

    .line 2
    iput-object p5, p0, Ll9/i$b;->f:Ll9/j$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/dash/g;
    .locals 0

    return-object p0
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$b;->f:Ll9/j$a;

    invoke-virtual {v0, p1, p2}, Ll9/j$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$b;->f:Ll9/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll9/j$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$b;->f:Ll9/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll9/j$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$b;->f:Ll9/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll9/j$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$b;->f:Ll9/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll9/j$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$b;->f:Ll9/j$a;

    invoke-virtual {v0, p1, p2}, Ll9/j$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/i$b;->f:Ll9/j$a;

    invoke-virtual {v0}, Ll9/j$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(J)Ll9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$b;->f:Ll9/j$a;

    invoke-virtual {v0, p0, p1, p2}, Ll9/j$a;->k(Ll9/i;J)Ll9/h;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$b;->f:Ll9/j$a;

    invoke-virtual {v0}, Ll9/j$a;->l()Z

    move-result v0

    return v0
.end method

.method public l(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$b;->f:Ll9/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll9/j$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Ll9/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
