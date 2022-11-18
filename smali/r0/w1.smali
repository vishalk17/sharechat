.class public final Lr0/w1;
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
.field public final a:Lr0/n;

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


# direct methods
.method public constructor <init>(Lr0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/w1;->a:Lr0/n;

    return-void
.end method

.method public constructor <init>(Lr0/x;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lr0/w1$a;

    invoke-direct {v0, p1}, Lr0/w1$a;-><init>(Lr0/x;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lr0/w1;->a:Lr0/n;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 9
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

    .line 1
    iget-object v0, p0, Lr0/w1;->d:Lr0/m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lr0/m;->c()Lr0/m;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lr0/w1;->d:Lr0/m;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lr0/w1;->d:Lr0/m;

    const/4 v2, 0x0

    const-string v3, "endVelocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0/m;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v4, p0, Lr0/w1;->d:Lr0/m;

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, p0, Lr0/w1;->a:Lr0/n;

    invoke-interface {v5, v0}, Lr0/n;->get(I)Lr0/x;

    move-result-object v5

    invoke-virtual {p1, v0}, Lr0/m;->a(I)F

    move-result v6

    invoke-virtual {p2, v0}, Lr0/m;->a(I)F

    move-result v7

    invoke-virtual {p3, v0}, Lr0/m;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lr0/x;->d(FFF)F

    move-result v5

    .line 7
    invoke-virtual {v4, v0, v5}, Lr0/m;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    iget-object p1, p0, Lr0/w1;->d:Lr0/m;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lr0/w1;->c:Lr0/m;

    if-nez v4, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Lr0/m;->c()Lr0/m;

    move-result-object v4

    .line 3
    iput-object v4, v0, Lr0/w1;->c:Lr0/m;

    :cond_0
    const/4 v4, 0x0

    .line 4
    iget-object v5, v0, Lr0/w1;->c:Lr0/m;

    const/4 v6, 0x0

    const-string v7, "velocityVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lr0/m;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 5
    iget-object v8, v0, Lr0/w1;->c:Lr0/m;

    if-eqz v8, :cond_1

    .line 6
    iget-object v9, v0, Lr0/w1;->a:Lr0/n;

    invoke-interface {v9, v4}, Lr0/n;->get(I)Lr0/x;

    move-result-object v10

    .line 7
    invoke-virtual {v1, v4}, Lr0/m;->a(I)F

    move-result v13

    .line 8
    invoke-virtual {v2, v4}, Lr0/m;->a(I)F

    move-result v14

    .line 9
    invoke-virtual {v3, v4}, Lr0/m;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    .line 10
    invoke-interface/range {v10 .. v15}, Lr0/x;->b(JFFF)F

    move-result v9

    .line 11
    invoke-virtual {v8, v4, v9}, Lr0/m;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_2
    iget-object v1, v0, Lr0/w1;->c:Lr0/m;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_4
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6
.end method

.method public final f(Lr0/m;Lr0/m;Lr0/m;)J
    .locals 7
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

    .line 1
    invoke-virtual {p1}, Lr0/m;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lso0/m0;

    invoke-virtual {v3}, Lso0/m0;->a()I

    move-result v3

    .line 3
    iget-object v4, p0, Lr0/w1;->a:Lr0/n;

    invoke-interface {v4, v3}, Lr0/n;->get(I)Lr0/x;

    move-result-object v4

    invoke-virtual {p1, v3}, Lr0/m;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lr0/m;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lr0/m;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lr0/x;->c(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final g(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lr0/w1;->b:Lr0/m;

    if-nez v4, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lr0/m;->c()Lr0/m;

    move-result-object v4

    .line 3
    iput-object v4, v0, Lr0/w1;->b:Lr0/m;

    :cond_0
    const/4 v4, 0x0

    .line 4
    iget-object v5, v0, Lr0/w1;->b:Lr0/m;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lr0/m;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 5
    iget-object v8, v0, Lr0/w1;->b:Lr0/m;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lr0/w1;->a:Lr0/n;

    invoke-interface {v9, v4}, Lr0/n;->get(I)Lr0/x;

    move-result-object v10

    .line 6
    invoke-virtual {v1, v4}, Lr0/m;->a(I)F

    move-result v13

    .line 7
    invoke-virtual {v2, v4}, Lr0/m;->a(I)F

    move-result v14

    .line 8
    invoke-virtual {v3, v4}, Lr0/m;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    .line 9
    invoke-interface/range {v10 .. v15}, Lr0/x;->e(JFFF)F

    move-result v9

    invoke-virtual {v8, v4, v9}, Lr0/m;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 10
    :cond_2
    iget-object v1, v0, Lr0/w1;->b:Lr0/m;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_4
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6
.end method
