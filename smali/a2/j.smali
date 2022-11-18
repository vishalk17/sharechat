.class public final La2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/j$a;
    }
.end annotation


# instance fields
.field public final a:La2/l;

.field public final b:Lx1/h;

.field public c:Ln3/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, La2/j;-><init>(La2/l;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(La2/l;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, La2/l;

    sget-object p2, La2/b0;->Inactive:La2/b0;

    invoke-direct {p1, p2}, La2/l;-><init>(La2/b0;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La2/j;->a:La2/l;

    .line 4
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p2, p1}, La2/m;->a(Lx1/h;La2/l;)Lx1/h;

    move-result-object p1

    iput-object p1, p0, La2/j;->b:Lx1/h;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, La2/j;->a:La2/l;

    invoke-static {v0}, La2/d0;->b(La2/l;)La2/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, La2/j;->c:Ln3/j;

    const-string v3, "layoutDirection"

    const/4 v4, 0x0

    if-eqz v2, :cond_3b

    .line 3
    sget-object v5, La2/c;->b:La2/c$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v5, La2/c;->c:I

    const/4 v6, 0x1

    if-ne p1, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-eqz v7, :cond_2

    .line 5
    iget-object v2, v0, La2/l;->l:La2/t;

    .line 6
    iget-object v2, v2, La2/t;->b:La2/w;

    goto/16 :goto_c

    .line 7
    :cond_2
    sget v7, La2/c;->d:I

    if-ne p1, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 8
    iget-object v2, v0, La2/l;->l:La2/t;

    .line 9
    iget-object v2, v2, La2/t;->c:La2/w;

    goto/16 :goto_c

    .line 10
    :cond_4
    sget v7, La2/c;->g:I

    if-ne p1, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 11
    iget-object v2, v0, La2/l;->l:La2/t;

    .line 12
    iget-object v2, v2, La2/t;->d:La2/w;

    goto/16 :goto_c

    .line 13
    :cond_6
    sget v7, La2/c;->h:I

    if-ne p1, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    .line 14
    iget-object v2, v0, La2/l;->l:La2/t;

    .line 15
    iget-object v2, v2, La2/t;->e:La2/w;

    goto/16 :goto_c

    .line 16
    :cond_8
    sget v7, La2/c;->e:I

    if-ne p1, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_d

    .line 17
    sget-object v7, La2/q;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_b

    if-ne v2, v8, :cond_a

    .line 18
    iget-object v2, v0, La2/l;->l:La2/t;

    .line 19
    iget-object v2, v2, La2/t;->i:La2/w;

    goto :goto_5

    .line 20
    :cond_a
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 21
    :cond_b
    iget-object v2, v0, La2/l;->l:La2/t;

    .line 22
    iget-object v2, v2, La2/t;->h:La2/w;

    .line 23
    :goto_5
    sget-object v7, La2/w;->b:La2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, La2/w;->d:La2/w;

    .line 25
    invoke-static {v2, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_16

    .line 26
    iget-object v2, v0, La2/l;->l:La2/t;

    .line 27
    iget-object v2, v2, La2/t;->f:La2/w;

    goto :goto_c

    .line 28
    :cond_d
    sget v7, La2/c;->f:I

    if-ne p1, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_12

    .line 29
    sget-object v7, La2/q;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_10

    if-ne v2, v8, :cond_f

    .line 30
    iget-object v2, v0, La2/l;->l:La2/t;

    .line 31
    iget-object v2, v2, La2/t;->h:La2/w;

    goto :goto_8

    .line 32
    :cond_f
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 33
    :cond_10
    iget-object v2, v0, La2/l;->l:La2/t;

    .line 34
    iget-object v2, v2, La2/t;->i:La2/w;

    .line 35
    :goto_8
    sget-object v7, La2/w;->b:La2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v7, La2/w;->d:La2/w;

    .line 37
    invoke-static {v2, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_16

    .line 38
    iget-object v2, v0, La2/l;->l:La2/t;

    .line 39
    iget-object v2, v2, La2/t;->g:La2/w;

    goto :goto_c

    .line 40
    :cond_12
    sget v2, La2/c;->i:I

    if-ne p1, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_14

    .line 41
    sget-object v2, La2/w;->b:La2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, La2/w;->d:La2/w;

    goto :goto_c

    .line 43
    :cond_14
    sget v2, La2/c;->j:I

    if-ne p1, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_3a

    .line 44
    sget-object v2, La2/w;->b:La2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v2, La2/w;->d:La2/w;

    .line 46
    :cond_16
    :goto_c
    sget-object v7, La2/w;->b:La2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v7, La2/w;->d:La2/w;

    .line 48
    invoke-static {v2, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 49
    invoke-virtual {v2}, La2/w;->a()V

    return v6

    .line 50
    :cond_17
    iget-object v2, p0, La2/j;->a:La2/l;

    .line 51
    iget-object v7, p0, La2/j;->c:Ln3/j;

    if-eqz v7, :cond_39

    .line 52
    new-instance v3, La2/j$b;

    invoke-direct {v3, v0}, La2/j$b;-><init>(La2/l;)V

    const-string v0, "$this$focusSearch"

    .line 53
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v5, :cond_18

    const/4 v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    goto :goto_e

    .line 54
    :cond_19
    sget v0, La2/c;->d:I

    if-ne p1, v0, :cond_1a

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1f

    if-ne p1, v5, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1c

    .line 55
    invoke-static {v2, v3}, La2/e0;->b(La2/l;Ldp0/l;)Z

    move-result v0

    goto/16 :goto_1d

    .line 56
    :cond_1c
    sget v0, La2/c;->d:I

    if-ne p1, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1e

    .line 57
    invoke-static {v2, v3}, La2/e0;->a(La2/l;Ldp0/l;)Z

    move-result v0

    goto/16 :goto_1d

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This function should only be used for 1-D focus search"

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1f
    sget v0, La2/c;->e:I

    if-ne p1, v0, :cond_20

    const/4 v9, 0x1

    goto :goto_12

    :cond_20
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_21

    goto :goto_13

    .line 60
    :cond_21
    sget v9, La2/c;->f:I

    if-ne p1, v9, :cond_22

    :goto_13
    const/4 v9, 0x1

    goto :goto_14

    :cond_22
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_23

    goto :goto_15

    .line 61
    :cond_23
    sget v9, La2/c;->g:I

    if-ne p1, v9, :cond_24

    :goto_15
    const/4 v9, 0x1

    goto :goto_16

    :cond_24
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_25

    goto :goto_17

    .line 62
    :cond_25
    sget v9, La2/c;->h:I

    if-ne p1, v9, :cond_26

    :goto_17
    const/4 v9, 0x1

    goto :goto_18

    :cond_26
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_27

    .line 63
    invoke-static {v2, p1, v3}, La2/f0;->h(La2/l;ILdp0/l;)Z

    move-result v0

    goto :goto_1d

    .line 64
    :cond_27
    sget v9, La2/c;->i:I

    if-ne p1, v9, :cond_28

    const/4 v9, 0x1

    goto :goto_19

    :cond_28
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_2b

    .line 65
    sget-object v4, La2/d0$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v6, :cond_2a

    if-ne v4, v8, :cond_29

    .line 66
    sget v0, La2/c;->f:I

    goto :goto_1a

    .line 67
    :cond_29
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 68
    :cond_2a
    :goto_1a
    invoke-static {v2}, La2/d0;->b(La2/l;)La2/l;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2, v0, v3}, La2/f0;->h(La2/l;ILdp0/l;)Z

    move-result v0

    goto :goto_1d

    .line 69
    :cond_2b
    sget v0, La2/c;->j:I

    if-ne p1, v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_38

    .line 70
    invoke-static {v2}, La2/d0;->b(La2/l;)La2/l;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, La2/d0;->c(La2/l;)La2/l;

    move-result-object v4

    .line 71
    :cond_2d
    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-nez v4, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v3, v4}, La2/j$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_36

    .line 72
    iget-object v0, p0, La2/j;->a:La2/l;

    .line 73
    iget-object v0, v0, La2/l;->e:La2/b0;

    .line 74
    invoke-virtual {v0}, La2/b0;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, La2/j;->a:La2/l;

    .line 75
    iget-object v0, v0, La2/l;->e:La2/b0;

    .line 76
    invoke-virtual {v0}, La2/b0;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_21

    :cond_30
    if-ne p1, v5, :cond_31

    const/4 v0, 0x1

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_32

    goto :goto_1f

    .line 77
    :cond_32
    sget v0, La2/c;->d:I

    if-ne p1, v0, :cond_33

    :goto_1f
    const/4 v0, 0x1

    goto :goto_20

    :cond_33
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_35

    .line 78
    invoke-virtual {p0, v1}, La2/j;->b(Z)V

    .line 79
    iget-object v0, p0, La2/j;->a:La2/l;

    .line 80
    iget-object v0, v0, La2/l;->e:La2/b0;

    .line 81
    invoke-virtual {v0}, La2/b0;->isFocused()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_21

    .line 82
    :cond_34
    invoke-virtual {p0, p1}, La2/j;->a(I)Z

    move-result p1

    goto :goto_22

    :cond_35
    :goto_21
    const/4 p1, 0x0

    :goto_22
    if-eqz p1, :cond_37

    :cond_36
    const/4 v1, 0x1

    :cond_37
    return v1

    .line 83
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid FocusDirection"

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_39
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 86
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid FocusDirection"

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_3b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/j;->a:La2/l;

    .line 2
    iget-object v1, v0, La2/l;->e:La2/b0;

    .line 3
    invoke-static {v0, p1}, La2/c0;->c(La2/l;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, La2/j;->a:La2/l;

    sget-object v0, La2/j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, La2/b0;->Inactive:La2/b0;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, La2/b0;->Deactivated:La2/b0;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, La2/b0;->Active:La2/b0;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, La2/l;->c(La2/b0;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
