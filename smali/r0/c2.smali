.class public final Lr0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lr0/m;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/r1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/w1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLr0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lr0/s1;

    invoke-direct {v0, p3, p1, p2}, Lr0/s1;-><init>(Lr0/m;FF)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lr0/t1;

    invoke-direct {v0, p1, p2}, Lr0/t1;-><init>(FF)V

    .line 3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lr0/w1;

    invoke-direct {p1, v0}, Lr0/w1;-><init>(Lr0/n;)V

    iput-object p1, p0, Lr0/c2;->a:Lr0/w1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr0/c2;->a:Lr0/w1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/c2;->a:Lr0/w1;

    invoke-virtual {v0, p1, p2, p3}, Lr0/w1;->c(Lr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr0/c2;->a:Lr0/w1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr0/w1;->e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr0/m;Lr0/m;Lr0/m;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/c2;->a:Lr0/w1;

    invoke-virtual {v0, p1, p2, p3}, Lr0/w1;->f(Lr0/m;Lr0/m;Lr0/m;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr0/c2;->a:Lr0/w1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr0/w1;->g(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    return-object p1
.end method
