.class public final Lr3/t0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/t0;->q(Lw0/m;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/t0;


# direct methods
.method public constructor <init>(Lr3/t0;)V
    .locals 0

    iput-object p1, p0, Lr3/t0$a;->b:Lr3/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Le2/f;

    const-string v0, "$this$Canvas"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lc2/m0;->a:Lc2/m0$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lc2/m0$a;->a([F)Lc2/m0;

    move-result-object v9

    .line 4
    iget-object v0, p0, Lr3/t0$a;->b:Lr3/t0;

    .line 5
    iget-object v0, v0, Lr3/o0;->c:Lz3/f;

    .line 6
    iget-object v0, v0, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/e;

    .line 8
    iget-object v1, p0, Lr3/t0$a;->b:Lr3/t0;

    .line 9
    iget-object v1, v1, Lr3/t0;->q:Lx3/g;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lz3/e;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lx3/g;->f(Ljava/lang/String;I)Lx3/g$b;

    move-result-object v1

    iget-object v11, v1, Lx3/g$b;->a:Lx3/h;

    .line 12
    iget-object v1, p0, Lr3/t0$a;->b:Lr3/t0;

    .line 13
    iget-object v1, v1, Lr3/t0;->q:Lx3/g;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lz3/e;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx3/g;->f(Ljava/lang/String;I)Lx3/g$b;

    move-result-object v0

    iget-object v12, v0, Lx3/g$b;->b:Lx3/h;

    .line 16
    iget-object v0, p0, Lr3/t0$a;->b:Lr3/t0;

    .line 17
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v1

    invoke-interface {v1}, Le2/d;->g()Le2/h;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v1, v2, v2}, Le2/h;->b(FF)V

    .line 18
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v2

    .line 19
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result v3

    const-string v1, "startFrame"

    .line 20
    invoke-static {v11, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endFrame"

    .line 21
    invoke-static {v12, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-wide v7, Lc2/w;->g:J

    move-object v1, p1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v9

    .line 24
    invoke-static/range {v0 .. v8}, Lr3/t0;->p(Lr3/t0;Le2/f;FFLx3/h;Lx3/h;Lc2/m0;J)V

    .line 25
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v0

    invoke-interface {v0}, Le2/d;->g()Le2/h;

    move-result-object v0

    const/high16 v1, -0x40000000    # -2.0f

    invoke-interface {v0, v1, v1}, Le2/h;->b(FF)V

    .line 26
    iget-object v0, p0, Lr3/t0$a;->b:Lr3/t0;

    .line 27
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v2

    .line 28
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result v3

    .line 29
    sget-wide v7, Lc2/w;->j:J

    move-object v1, p1

    move-object v4, v11

    .line 30
    invoke-static/range {v0 .. v8}, Lr3/t0;->p(Lr3/t0;Le2/f;FFLx3/h;Lx3/h;Lc2/m0;J)V

    goto/16 :goto_0

    .line 31
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
