.class public final Lr0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/u1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lr0/m;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/u1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lr0/y;

.field public b:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lr0/y;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/x1;->a:Lr0/y;

    .line 3
    invoke-interface {p1}, Lr0/y;->a()F

    move-result p1

    iput p1, p0, Lr0/x1;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lr0/x1;->e:F

    return v0
.end method

.method public final b(Lr0/m;Lr0/m;)Lr0/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr0/x1;->d:Lr0/m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lr0/m;->c()Lr0/m;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lr0/x1;->d:Lr0/m;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lr0/x1;->d:Lr0/m;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0/m;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v4, p0, Lr0/x1;->d:Lr0/m;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lr0/x1;->a:Lr0/y;

    .line 6
    invoke-virtual {p1, v0}, Lr0/m;->a(I)F

    move-result v6

    .line 7
    invoke-virtual {p2, v0}, Lr0/m;->a(I)F

    move-result v7

    .line 8
    invoke-interface {v5, v6, v7}, Lr0/y;->c(FF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Lr0/m;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    iget-object p1, p0, Lr0/x1;->d:Lr0/m;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lr0/m;Lr0/m;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr0/x1;->c:Lr0/m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lr0/m;->c()Lr0/m;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lr0/x1;->c:Lr0/m;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lr0/x1;->c:Lr0/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr0/m;->b()I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v4, p0, Lr0/x1;->a:Lr0/y;

    invoke-virtual {p1, v0}, Lr0/m;->a(I)F

    invoke-virtual {p2, v0}, Lr0/m;->a(I)F

    move-result v5

    invoke-interface {v4, v5}, Lr0/y;->b(F)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    const-string p1, "velocityVector"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(JLr0/m;Lr0/m;)Lr0/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr0/x1;->b:Lr0/m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lr0/m;->c()Lr0/m;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lr0/x1;->b:Lr0/m;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lr0/x1;->b:Lr0/m;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0/m;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v4, p0, Lr0/x1;->b:Lr0/m;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lr0/x1;->a:Lr0/y;

    .line 6
    invoke-virtual {p3, v0}, Lr0/m;->a(I)F

    move-result v6

    .line 7
    invoke-virtual {p4, v0}, Lr0/m;->a(I)F

    move-result v7

    .line 8
    invoke-interface {v5, p1, p2, v6, v7}, Lr0/y;->e(JFF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Lr0/m;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    iget-object p1, p0, Lr0/x1;->b:Lr0/m;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(JLr0/m;Lr0/m;)Lr0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr0/x1;->c:Lr0/m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lr0/m;->c()Lr0/m;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lr0/x1;->c:Lr0/m;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lr0/x1;->c:Lr0/m;

    const-string v2, "velocityVector"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0/m;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v4, p0, Lr0/x1;->c:Lr0/m;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lr0/x1;->a:Lr0/y;

    .line 6
    invoke-virtual {p3, v0}, Lr0/m;->a(I)F

    .line 7
    invoke-virtual {p4, v0}, Lr0/m;->a(I)F

    move-result v6

    .line 8
    invoke-interface {v5, p1, p2, v6}, Lr0/y;->d(JF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Lr0/m;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    iget-object p1, p0, Lr0/x1;->c:Lr0/m;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
