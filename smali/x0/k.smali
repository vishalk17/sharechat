.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c;
.implements Lq2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/c<",
        "Lq2/c;",
        ">;",
        "Lq2/c;"
    }
.end annotation


# instance fields
.field public final b:Lx0/o0;

.field public final c:Lx0/j;

.field public final d:Z

.field public final e:Ln3/j;


# direct methods
.method public constructor <init>(Lx0/o0;Lx0/j;ZLn3/j;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/k;->b:Lx0/o0;

    .line 3
    iput-object p2, p0, Lx0/k;->c:Lx0/j;

    .line 4
    iput-boolean p3, p0, Lx0/k;->d:Z

    .line 5
    iput-object p4, p0, Lx0/k;->e:Ln3/j;

    return-void
.end method

.method public static final d(Lx0/j$a;Lx0/k;)Z
    .locals 1

    .line 1
    iget p0, p0, Lx0/j$a;->b:I

    .line 2
    iget-object p1, p1, Lx0/k;->b:Lx0/o0;

    invoke-virtual {p1}, Lx0/o0;->g()Lx0/a0;

    move-result-object p1

    invoke-interface {p1}, Lx0/a0;->b()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final a(ILdp0/l;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ldp0/l<",
            "-",
            "Lq2/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    iget-object v1, p0, Lx0/k;->c:Lx0/j;

    .line 2
    iget-object v2, p0, Lx0/k;->b:Lx0/o0;

    invoke-virtual {v2}, Lx0/o0;->e()I

    move-result v2

    .line 3
    iget-object v3, p0, Lx0/k;->b:Lx0/o0;

    invoke-virtual {v3}, Lx0/o0;->g()Lx0/a0;

    move-result-object v3

    invoke-interface {v3}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/m;

    invoke-interface {v3}, Lx0/m;->getIndex()I

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lx0/j;->a(II)Lx0/j$a;

    move-result-object v1

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_13

    .line 5
    iget-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Lx0/j$a;

    invoke-virtual {p0, v2, p1}, Lx0/k;->c(Lx0/j$a;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 6
    iget-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lx0/j$a;

    .line 7
    iget v2, v1, Lx0/j$a;->a:I

    .line 8
    iget v1, v1, Lx0/j$a;->b:I

    .line 9
    sget-object v3, Lq2/c$b;->a:Lq2/c$b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v3, Lq2/c$b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 11
    :cond_1
    sget v3, Lq2/c$b;->c:I

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto/16 :goto_7

    .line 12
    :cond_3
    sget v3, Lq2/c$b;->f:I

    if-ne p1, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 13
    iget-boolean v3, p0, Lx0/k;->d:Z

    if-eqz v3, :cond_f

    goto :goto_7

    .line 14
    :cond_5
    sget v3, Lq2/c$b;->g:I

    if-ne p1, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 15
    iget-boolean v3, p0, Lx0/k;->d:Z

    if-eqz v3, :cond_10

    goto :goto_6

    .line 16
    :cond_7
    sget v3, Lq2/c$b;->d:I

    if-ne p1, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    const/4 v6, 0x2

    if-eqz v3, :cond_b

    .line 17
    iget-object v3, p0, Lx0/k;->e:Ln3/j;

    sget-object v4, Lx0/k$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_a

    if-eq v3, v6, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    iget-boolean v3, p0, Lx0/k;->d:Z

    if-eqz v3, :cond_10

    goto :goto_6

    .line 19
    :cond_a
    iget-boolean v3, p0, Lx0/k;->d:Z

    if-eqz v3, :cond_f

    goto :goto_7

    .line 20
    :cond_b
    sget v3, Lq2/c$b;->e:I

    if-ne p1, v3, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_12

    .line 21
    iget-object v3, p0, Lx0/k;->e:Ln3/j;

    sget-object v4, Lx0/k$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_e

    if-eq v3, v6, :cond_d

    goto :goto_8

    .line 22
    :cond_d
    iget-boolean v3, p0, Lx0/k;->d:Z

    if-eqz v3, :cond_f

    goto :goto_7

    .line 23
    :cond_e
    iget-boolean v3, p0, Lx0/k;->d:Z

    if-eqz v3, :cond_10

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 24
    :goto_8
    iget-object v3, p0, Lx0/k;->c:Lx0/j;

    invoke-virtual {v3, v2, v1}, Lx0/j;->a(II)Lx0/j$a;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lx0/k;->c:Lx0/j;

    iget-object v3, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Lx0/j$a;

    invoke-virtual {v2, v3}, Lx0/j;->e(Lx0/j$a;)V

    .line 26
    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lx0/k;->b:Lx0/o0;

    invoke-virtual {v1}, Lx0/o0;->h()Lq2/r0;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lq2/r0;->a()V

    .line 28
    :cond_11
    new-instance v1, Lx0/k$b;

    invoke-direct {v1, p0, v0, p1}, Lx0/k$b;-><init>(Lx0/k;Lep0/o0;I)V

    .line 29
    invoke-interface {p2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 30
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_13
    iget-object p1, p0, Lx0/k;->c:Lx0/j;

    iget-object p2, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p2, Lx0/j$a;

    invoke-virtual {p1, p2}, Lx0/j;->e(Lx0/j$a;)V

    .line 33
    iget-object p1, p0, Lx0/k;->b:Lx0/o0;

    invoke-virtual {p1}, Lx0/o0;->h()Lq2/r0;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lq2/r0;->a()V

    :cond_14
    return-object v1
.end method

.method public final c(Lx0/j$a;I)Z
    .locals 5

    .line 1
    sget-object v0, Lq2/c$b;->a:Lq2/c$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lq2/c$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget p1, p1, Lx0/j$a;->a:I

    if-lez p1, :cond_15

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lq2/c$b;->c:I

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    invoke-static {p1, p0}, Lx0/k;->d(Lx0/j$a;Lx0/k;)Z

    move-result v2

    goto/16 :goto_7

    .line 7
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lq2/c$b;->f:I

    if-ne p2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 9
    iget-boolean p2, p0, Lx0/k;->d:Z

    if-eqz p2, :cond_5

    invoke-static {p1, p0}, Lx0/k;->d(Lx0/j$a;Lx0/k;)Z

    move-result v2

    goto/16 :goto_7

    .line 10
    :cond_5
    iget p1, p1, Lx0/j$a;->a:I

    if-lez p1, :cond_15

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lq2/c$b;->g:I

    if-ne p2, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 13
    iget-boolean p2, p0, Lx0/k;->d:Z

    if-eqz p2, :cond_8

    .line 14
    iget p1, p1, Lx0/j$a;->a:I

    if-lez p1, :cond_15

    goto :goto_1

    .line 15
    :cond_8
    invoke-static {p1, p0}, Lx0/k;->d(Lx0/j$a;Lx0/k;)Z

    move-result v2

    goto/16 :goto_7

    .line 16
    :cond_9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v1, Lq2/c$b;->d:I

    if-ne p2, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    const/4 v4, 0x2

    if-eqz v1, :cond_f

    .line 18
    iget-object p2, p0, Lx0/k;->e:Ln3/j;

    sget-object v0, Lx0/k$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_d

    if-ne p2, v4, :cond_c

    .line 19
    iget-boolean p2, p0, Lx0/k;->d:Z

    if-eqz p2, :cond_b

    .line 20
    iget p1, p1, Lx0/j$a;->a:I

    if-lez p1, :cond_15

    goto :goto_1

    .line 21
    :cond_b
    invoke-static {p1, p0}, Lx0/k;->d(Lx0/j$a;Lx0/k;)Z

    move-result v2

    goto :goto_7

    :cond_c
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 22
    :cond_d
    iget-boolean p2, p0, Lx0/k;->d:Z

    if-eqz p2, :cond_e

    invoke-static {p1, p0}, Lx0/k;->d(Lx0/j$a;Lx0/k;)Z

    move-result v2

    goto :goto_7

    .line 23
    :cond_e
    iget p1, p1, Lx0/j$a;->a:I

    if-lez p1, :cond_15

    goto/16 :goto_1

    .line 24
    :cond_f
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v0, Lq2/c$b;->e:I

    if-ne p2, v0, :cond_10

    const/4 p2, 0x1

    goto :goto_6

    :cond_10
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_16

    .line 26
    iget-object p2, p0, Lx0/k;->e:Ln3/j;

    sget-object v0, Lx0/k$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_13

    if-ne p2, v4, :cond_12

    .line 27
    iget-boolean p2, p0, Lx0/k;->d:Z

    if-eqz p2, :cond_11

    invoke-static {p1, p0}, Lx0/k;->d(Lx0/j$a;Lx0/k;)Z

    move-result v2

    goto :goto_7

    .line 28
    :cond_11
    iget p1, p1, Lx0/j$a;->a:I

    if-lez p1, :cond_15

    goto/16 :goto_1

    .line 29
    :cond_12
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 30
    :cond_13
    iget-boolean p2, p0, Lx0/k;->d:Z

    if-eqz p2, :cond_14

    .line 31
    iget p1, p1, Lx0/j$a;->a:I

    if-lez p1, :cond_15

    goto/16 :goto_1

    .line 32
    :cond_14
    invoke-static {p1, p0}, Lx0/k;->d(Lx0/j$a;Lx0/k;)Z

    move-result v2

    :cond_15
    :goto_7
    return v2

    .line 33
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Lr2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/e<",
            "Lq2/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq2/d;->a:Lr2/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method
