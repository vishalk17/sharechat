.class public abstract Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/p1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLl1/l2;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk1/g;->a:Z

    .line 3
    iput p2, p0, Lk1/g;->b:F

    .line 4
    iput-object p3, p0, Lk1/g;->c:Ll1/l2;

    return-void
.end method


# virtual methods
.method public final a(Lv0/l;Ll1/g;)Lt0/q1;
    .locals 11

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lk1/s;->a:Ll1/m2;

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lk1/r;

    const v1, -0x5adb992e

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 4
    iget-object v1, p0, Lk1/g;->c:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 5
    iget-wide v1, v1, Lc2/w;->a:J

    .line 6
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v3, Lc2/w;->n:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lk1/g;->c:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 9
    iget-wide v1, v1, Lc2/w;->a:J

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0, p2}, Lk1/r;->a(Ll1/g;)J

    move-result-wide v1

    .line 11
    :goto_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 12
    new-instance v3, Lc2/w;

    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    .line 13
    invoke-static {v3, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v8

    .line 14
    invoke-interface {v0, p2}, Lk1/r;->b(Ll1/g;)Lk1/h;

    move-result-object v0

    invoke-static {v0, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v9

    .line 15
    iget-boolean v6, p0, Lk1/g;->a:Z

    .line 16
    iget v7, p0, Lk1/g;->b:F

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    .line 17
    invoke-virtual/range {v4 .. v10}, Lk1/g;->b(Lv0/l;ZFLl1/l2;Ll1/l2;Ll1/g;)Lk1/p;

    move-result-object v0

    .line 18
    new-instance v1, Lk1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lk1/f;-><init>(Lv0/l;Lk1/p;Lvo0/d;)V

    invoke-static {v0, p1, v1, p2}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v0
.end method

.method public abstract b(Lv0/l;ZFLl1/l2;Ll1/l2;Ll1/g;)Lk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/l;",
            "ZF",
            "Ll1/l2<",
            "Lc2/w;",
            ">;",
            "Ll1/l2<",
            "Lk1/h;",
            ">;",
            "Ll1/g;",
            "I)",
            "Lk1/p;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Lk1/g;->a:Z

    check-cast p1, Lk1/g;

    iget-boolean v3, p1, Lk1/g;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lk1/g;->b:F

    iget v3, p1, Lk1/g;->b:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lk1/g;->c:Ll1/l2;

    iget-object p1, p1, Lk1/g;->c:Ll1/l2;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1/g;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lk1/g;->b:F

    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lk1/g;->c:Ll1/l2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
