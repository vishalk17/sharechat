.class public final Lc1/q2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/q2;-><init>(Lc1/i1;Ll1/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lf3/i;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;


# direct methods
.method public constructor <init>(Lc1/q2;)V
    .locals 0

    iput-object p1, p0, Lc1/q2$a;->b:Lc1/q2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf3/i;

    .line 2
    iget p1, p1, Lf3/i;->a:I

    .line 3
    iget-object v0, p0, Lc1/q2$a;->b:Lc1/q2;

    .line 4
    iget-object v0, v0, Lc1/q2;->m:Lc1/q0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lf3/i;->b:Lf3/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v1, Lf3/i;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lc1/q0;->a()Lc1/s0;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lc1/s0;->a:Ldp0/l;

    goto/16 :goto_9

    .line 10
    :cond_1
    sget v4, Lf3/i;->d:I

    if-ne p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v0}, Lc1/q0;->a()Lc1/s0;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lc1/s0;->b:Ldp0/l;

    goto :goto_9

    .line 13
    :cond_3
    sget v4, Lf3/i;->h:I

    if-ne p1, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v0}, Lc1/q0;->a()Lc1/s0;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lc1/s0;->c:Ldp0/l;

    goto :goto_9

    .line 16
    :cond_5
    sget v4, Lf3/i;->g:I

    if-ne p1, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v0}, Lc1/q0;->a()Lc1/s0;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lc1/s0;->d:Ldp0/l;

    goto :goto_9

    .line 19
    :cond_7
    sget v4, Lf3/i;->e:I

    if-ne p1, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {v0}, Lc1/q0;->a()Lc1/s0;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lc1/s0;->e:Ldp0/l;

    goto :goto_9

    .line 22
    :cond_9
    sget v4, Lf3/i;->f:I

    if-ne p1, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 23
    invoke-virtual {v0}, Lc1/q0;->a()Lc1/s0;

    move-result-object v4

    .line 24
    iget-object v4, v4, Lc1/s0;->f:Ldp0/l;

    goto :goto_9

    .line 25
    :cond_b
    sget v4, Lf3/i;->c:I

    if-ne p1, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    goto :goto_7

    .line 26
    :cond_d
    sget-object v4, Lf3/i;->b:Lf3/i$a;

    if-nez p1, :cond_e

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_21

    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_f

    .line 27
    invoke-interface {v4, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lro0/x;->a:Lro0/x;

    goto :goto_a

    :cond_f
    move-object v4, v5

    :goto_a
    if-nez v4, :cond_20

    .line 28
    sget v4, Lf3/i;->h:I

    if-ne p1, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    const-string v6, "focusManager"

    if-eqz v4, :cond_12

    .line 29
    iget-object p1, v0, Lc1/q0;->b:La2/i;

    if-eqz p1, :cond_11

    .line 30
    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v0, La2/c;->c:I

    .line 32
    invoke-interface {p1, v0}, La2/i;->a(I)Z

    goto :goto_15

    .line 33
    :cond_11
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 34
    :cond_12
    sget v4, Lf3/i;->g:I

    if-ne p1, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_15

    .line 35
    iget-object p1, v0, Lc1/q0;->b:La2/i;

    if-eqz p1, :cond_14

    .line 36
    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v0, La2/c;->d:I

    .line 38
    invoke-interface {p1, v0}, La2/i;->a(I)Z

    goto :goto_15

    .line 39
    :cond_14
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_15
    if-ne p1, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_17

    goto :goto_e

    .line 40
    :cond_17
    sget v0, Lf3/i;->d:I

    if-ne p1, v0, :cond_18

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_19

    goto :goto_10

    .line 41
    :cond_19
    sget v0, Lf3/i;->e:I

    if-ne p1, v0, :cond_1a

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1b

    goto :goto_12

    .line 42
    :cond_1b
    sget v0, Lf3/i;->f:I

    if-ne p1, v0, :cond_1c

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1d

    goto :goto_14

    .line 43
    :cond_1d
    sget v0, Lf3/i;->c:I

    if-ne p1, v0, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    move v3, v2

    :goto_14
    if-eqz v3, :cond_1f

    goto :goto_15

    .line 44
    :cond_1f
    sget-object p1, Lf3/i;->b:Lf3/i$a;

    .line 45
    :cond_20
    :goto_15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 46
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
