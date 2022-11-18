.class public final Lf2/b;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public final g:J

.field public h:F

.field public i:Lc2/x;

.field public final j:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    iput-wide p1, p0, Lf2/b;->g:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lf2/b;->h:F

    .line 3
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p1, Lb2/f;->d:J

    .line 5
    iput-wide p1, p0, Lf2/b;->j:J

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lf2/b;->h:F

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lc2/x;)Z
    .locals 0

    iput-object p1, p0, Lf2/b;->i:Lc2/x;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Lf2/b;->g:J

    check-cast p1, Lf2/b;

    iget-wide v5, p1, Lf2/b;->g:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lf2/b;->j:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lf2/b;->g:J

    invoke-static {v0, v1}, Lc2/w;->j(J)I

    move-result v0

    return v0
.end method

.method public final j(Le2/f;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lf2/b;->g:J

    iget v8, p0, Lf2/b;->h:F

    iget-object v10, p0, Lf2/b;->i:Lc2/x;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x56

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Le2/e;->k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ColorPainter(color="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lf2/b;->g:J

    invoke-static {v1, v2}, Lc2/w;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
