.class public final Lus0/h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus0/h;->a(Lx1/h;Lus0/m;Lus0/w;ZLx1/h;Ldp0/q;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus0/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lq2/y0;",
        "Ln3/a;",
        "Lq2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lus0/w;

.field public final synthetic c:Lus0/q;

.field public final synthetic d:Lx1/h;

.field public final synthetic e:I

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lus0/o;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lus0/m;


# direct methods
.method public constructor <init>(Lus0/w;Lus0/q;Lx1/h;ILdp0/q;Ldp0/p;Lus0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus0/w;",
            "Lus0/q;",
            "Lx1/h;",
            "I",
            "Ldp0/q<",
            "-",
            "Lus0/o;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lus0/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lus0/h$a;->b:Lus0/w;

    iput-object p2, p0, Lus0/h$a;->c:Lus0/q;

    iput-object p3, p0, Lus0/h$a;->d:Lx1/h;

    iput p4, p0, Lus0/h$a;->e:I

    iput-object p5, p0, Lus0/h$a;->f:Ldp0/q;

    iput-object p6, p0, Lus0/h$a;->g:Ldp0/p;

    iput-object p7, p0, Lus0/h$a;->h:Lus0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lq2/y0;

    check-cast p2, Ln3/a;

    .line 2
    iget-wide p1, p2, Ln3/a;->a:J

    const-string v1, "$this$SubcomposeLayout"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Ln3/a;->a(JIIIII)J

    move-result-wide v1

    .line 5
    sget-object v3, Lus0/f;->Toolbar:Lus0/f;

    new-instance v4, Lus0/k;

    iget-object v5, p0, Lus0/h$a;->d:Lx1/h;

    iget-object v6, p0, Lus0/h$a;->c:Lus0/q;

    iget v7, p0, Lus0/h$a;->e:I

    iget-object v8, p0, Lus0/h$a;->f:Ldp0/q;

    invoke-direct {v4, v5, v6, v7, v8}, Lus0/k;-><init>(Lx1/h;Lus0/q;ILdp0/q;)V

    const v5, -0x3abe0083

    const/4 v8, 0x1

    invoke-static {v5, v8, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lq2/b0;

    .line 9
    invoke-interface {v4, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    iget-object v1, p0, Lus0/h$a;->b:Lus0/w;

    sget-object v2, Lus0/h$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v11, 0x0

    if-eq v1, v8, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result v1

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result v1

    iget-object v2, p0, Lus0/h$a;->c:Lus0/q;

    invoke-virtual {v2}, Lus0/q;->g()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v1

    :goto_3
    const/4 v7, 0x2

    move-wide v1, p1

    .line 13
    invoke-static/range {v1 .. v7}, Ln3/a;->a(JIIIII)J

    move-result-wide v1

    .line 14
    sget-object v3, Lus0/f;->Body:Lus0/f;

    const v4, -0x3abe1ec4

    new-instance v5, Lus0/i;

    iget-object v6, p0, Lus0/h$a;->g:Ldp0/p;

    iget v7, p0, Lus0/h$a;->e:I

    invoke-direct {v5, v6, v7}, Lus0/i;-><init>(Ldp0/p;I)V

    invoke-static {v4, v8, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lq2/b0;

    .line 18
    invoke-interface {v5, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/p0;

    .line 20
    iget v2, v2, Lq2/p0;->b:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/p0;

    .line 22
    iget v5, v5, Lq2/p0;->b:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_7

    move-object v2, v5

    goto :goto_5

    :cond_8
    :goto_6
    if-nez v2, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    move-object v5, v3

    goto :goto_9

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/p0;

    .line 25
    iget v5, v5, Lq2/p0;->b:I

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/p0;

    .line 27
    iget v6, v6, Lq2/p0;->b:I

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_b

    move-object v5, v6

    goto :goto_8

    :cond_c
    :goto_9
    if-nez v5, :cond_d

    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 30
    invoke-static {p1, p2}, Ln3/a;->j(J)I

    move-result v2

    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result v5

    invoke-static {v1, v2, v5}, Lkp0/n;->d(III)I

    move-result v1

    .line 31
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    move-object v5, v3

    goto :goto_c

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/p0;

    .line 32
    iget v5, v5, Lq2/p0;->c:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/p0;

    .line 34
    iget v6, v6, Lq2/p0;->c:I

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_f

    move-object v5, v6

    goto :goto_b

    :cond_10
    :goto_c
    if-nez v5, :cond_11

    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 36
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/p0;

    .line 37
    iget v3, v3, Lq2/p0;->c:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_13
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/p0;

    .line 39
    iget v6, v6, Lq2/p0;->c:I

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_13

    move-object v3, v6

    goto :goto_e

    :cond_14
    :goto_f
    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 41
    :goto_10
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 42
    invoke-static {p1, p2}, Ln3/a;->i(J)I

    move-result v5

    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result p1

    invoke-static {v3, v5, p1}, Lkp0/n;->d(III)I

    move-result p1

    const/4 v3, 0x0

    .line 43
    new-instance p2, Lus0/g;

    iget-object v5, p0, Lus0/h$a;->h:Lus0/m;

    invoke-direct {p2, v4, v9, v2, v5}, Lus0/g;-><init>(Ljava/util/List;Ljava/util/List;ILus0/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    move-object v4, p2

    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
