.class public final Lc1/a2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ld1/z;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/l0;

.field public final synthetic c:Lc1/b2;

.field public final synthetic d:Lep0/j0;


# direct methods
.method public constructor <init>(Lc1/l0;Lc1/b2;Lep0/j0;)V
    .locals 0

    iput-object p1, p0, Lc1/a2;->b:Lc1/l0;

    iput-object p2, p0, Lc1/a2;->c:Lc1/b2;

    iput-object p3, p0, Lc1/a2;->d:Lep0/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld1/z;

    const-string v0, "$this$commandExecutionContext"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1/a2;->b:Lc1/l0;

    sget-object v1, Lc1/a2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "or"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lc1/a2;->c:Lc1/b2;

    .line 5
    iget-object p1, p1, Lc1/b2;->h:Lc1/t2;

    if-eqz p1, :cond_d

    .line 6
    iget-object v0, p1, Lc1/t2;->c:Lc1/t2$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lc1/t2$a;->a:Lc1/t2$a;

    .line 8
    iput-object v1, p1, Lc1/t2;->c:Lc1/t2$a;

    .line 9
    iget-object v1, v0, Lc1/t2$a;->b:Lf3/x;

    .line 10
    iget-object v2, p1, Lc1/t2;->b:Lc1/t2$a;

    .line 11
    new-instance v3, Lc1/t2$a;

    invoke-direct {v3, v2, v1}, Lc1/t2$a;-><init>(Lc1/t2$a;Lf3/x;)V

    iput-object v3, p1, Lc1/t2;->b:Lc1/t2$a;

    .line 12
    iget v1, p1, Lc1/t2;->d:I

    .line 13
    iget-object v2, v0, Lc1/t2$a;->b:Lf3/x;

    .line 14
    iget-object v2, v2, Lf3/x;->a:Ly2/a;

    .line 15
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Lc1/t2;->d:I

    .line 17
    iget-object v4, v0, Lc1/t2$a;->b:Lf3/x;

    :cond_0
    if-eqz v4, :cond_d

    .line 18
    iget-object p1, p0, Lc1/a2;->c:Lc1/b2;

    .line 19
    iget-object p1, p1, Lc1/b2;->j:Ldp0/l;

    .line 20
    invoke-interface {p1, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 21
    :pswitch_1
    iget-object v0, p0, Lc1/a2;->c:Lc1/b2;

    .line 22
    iget-object v0, v0, Lc1/b2;->h:Lc1/t2;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p1, Ld1/z;->h:Lf3/x;

    .line 24
    iget-object v2, p1, Ld1/f;->g:Ly2/a;

    .line 25
    iget-wide v5, p1, Ld1/f;->f:J

    const/4 p1, 0x4

    .line 26
    invoke-static {v1, v2, v5, v6, p1}, Lf3/x;->b(Lf3/x;Ly2/a;JI)Lf3/x;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lc1/t2;->a(Lf3/x;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lc1/a2;->c:Lc1/b2;

    .line 29
    iget-object p1, p1, Lc1/b2;->h:Lc1/t2;

    if-eqz p1, :cond_d

    .line 30
    iget-object v0, p1, Lc1/t2;->b:Lc1/t2$a;

    if-eqz v0, :cond_2

    .line 31
    iget-object v1, v0, Lc1/t2$a;->a:Lc1/t2$a;

    if-eqz v1, :cond_2

    .line 32
    iput-object v1, p1, Lc1/t2;->b:Lc1/t2$a;

    .line 33
    iget v2, p1, Lc1/t2;->d:I

    .line 34
    iget-object v3, v0, Lc1/t2$a;->b:Lf3/x;

    .line 35
    iget-object v3, v3, Lf3/x;->a:Ly2/a;

    .line 36
    iget-object v3, v3, Ly2/a;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Lc1/t2;->d:I

    .line 38
    iget-object v0, v0, Lc1/t2$a;->b:Lf3/x;

    .line 39
    iget-object v2, p1, Lc1/t2;->c:Lc1/t2$a;

    .line 40
    new-instance v3, Lc1/t2$a;

    invoke-direct {v3, v2, v0}, Lc1/t2$a;-><init>(Lc1/t2$a;Lf3/x;)V

    iput-object v3, p1, Lc1/t2;->c:Lc1/t2$a;

    .line 41
    iget-object v4, v1, Lc1/t2$a;->b:Lf3/x;

    :cond_2
    if-eqz v4, :cond_d

    .line 42
    iget-object p1, p0, Lc1/a2;->c:Lc1/b2;

    .line 43
    iget-object p1, p1, Lc1/b2;->j:Ldp0/l;

    .line 44
    invoke-interface {p1, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 45
    :pswitch_2
    iget-object v0, p1, Ld1/f;->e:Ld1/j0;

    .line 46
    iput-object v4, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 47
    iget-object v0, p1, Ld1/f;->g:Ly2/a;

    .line 48
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_d

    .line 50
    iget-wide v0, p1, Ld1/f;->f:J

    invoke-static {v0, v1}, Ly2/x;->d(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ld1/f;->B(I)V

    goto/16 :goto_1

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Ld1/f;->t()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 52
    :pswitch_4
    invoke-virtual {p1}, Ld1/f;->u()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 53
    :pswitch_5
    invoke-virtual {p1}, Ld1/z;->F()Ld1/z;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Ld1/z;->G()Ld1/z;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Ld1/f;->i()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Ld1/f;->z()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Ld1/f;->x()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Ld1/f;->w()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 59
    :pswitch_b
    invoke-virtual {p1}, Ld1/f;->v()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 60
    :pswitch_c
    invoke-virtual {p1}, Ld1/f;->y()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 61
    :pswitch_d
    invoke-virtual {p1}, Ld1/f;->m()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 62
    :pswitch_e
    invoke-virtual {p1}, Ld1/f;->p()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 63
    :pswitch_f
    invoke-virtual {p1}, Ld1/f;->s()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 64
    :pswitch_10
    invoke-virtual {p1}, Ld1/f;->k()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 65
    :pswitch_11
    invoke-virtual {p1}, Ld1/f;->r()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 66
    :pswitch_12
    invoke-virtual {p1}, Ld1/f;->j()Ld1/f;

    invoke-virtual {p1}, Ld1/f;->A()Ld1/f;

    goto/16 :goto_1

    .line 67
    :pswitch_13
    iget-object v0, p1, Ld1/f;->e:Ld1/j0;

    .line 68
    iput-object v4, v0, Ld1/j0;->a:Ljava/lang/Float;

    .line 69
    iget-object v0, p1, Ld1/f;->g:Ly2/a;

    .line 70
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_d

    .line 72
    iget-object v0, p1, Ld1/f;->g:Ly2/a;

    .line 73
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 75
    invoke-static {v1, v0}, Lrk/ba;->h(II)J

    move-result-wide v0

    iput-wide v0, p1, Ld1/f;->f:J

    goto/16 :goto_1

    .line 76
    :pswitch_14
    iget-object p1, p0, Lc1/a2;->c:Lc1/b2;

    .line 77
    iget-boolean v0, p1, Lc1/b2;->e:Z

    if-nez v0, :cond_5

    .line 78
    new-instance v0, Lf3/a;

    const-string v1, "\t"

    invoke-direct {v0, v1, v3}, Lf3/a;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1/b2;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 80
    :cond_5
    iget-object p1, p0, Lc1/a2;->d:Lep0/j0;

    iput-boolean v1, p1, Lep0/j0;->b:Z

    goto/16 :goto_1

    .line 81
    :pswitch_15
    iget-object p1, p0, Lc1/a2;->c:Lc1/b2;

    .line 82
    iget-boolean v0, p1, Lc1/b2;->e:Z

    if-nez v0, :cond_6

    .line 83
    new-instance v0, Lf3/a;

    const-string v1, "\n"

    invoke-direct {v0, v1, v3}, Lf3/a;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1/b2;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 85
    :cond_6
    iget-object p1, p0, Lc1/a2;->d:Lep0/j0;

    iput-boolean v1, p1, Lep0/j0;->b:Z

    goto/16 :goto_1

    .line 86
    :pswitch_16
    sget-object v0, Lc1/z1;->b:Lc1/z1;

    invoke-virtual {p1, v0}, Ld1/z;->D(Ldp0/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 87
    iget-object v0, p0, Lc1/a2;->c:Lc1/b2;

    .line 88
    invoke-virtual {v0, p1}, Lc1/b2;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 89
    :pswitch_17
    sget-object v0, Lc1/y1;->b:Lc1/y1;

    invoke-virtual {p1, v0}, Ld1/z;->D(Ldp0/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 90
    iget-object v0, p0, Lc1/a2;->c:Lc1/b2;

    .line 91
    invoke-virtual {v0, p1}, Lc1/b2;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 92
    :pswitch_18
    sget-object v0, Lc1/x1;->b:Lc1/x1;

    invoke-virtual {p1, v0}, Ld1/z;->D(Ldp0/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 93
    iget-object v0, p0, Lc1/a2;->c:Lc1/b2;

    .line 94
    invoke-virtual {v0, p1}, Lc1/b2;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 95
    :pswitch_19
    sget-object v0, Lc1/w1;->b:Lc1/w1;

    invoke-virtual {p1, v0}, Ld1/z;->D(Ldp0/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 96
    iget-object v0, p0, Lc1/a2;->c:Lc1/b2;

    .line 97
    invoke-virtual {v0, p1}, Lc1/b2;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 98
    :pswitch_1a
    sget-object v0, Lc1/v1;->b:Lc1/v1;

    invoke-virtual {p1, v0}, Ld1/z;->D(Ldp0/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 99
    iget-object v0, p0, Lc1/a2;->c:Lc1/b2;

    .line 100
    invoke-virtual {v0, p1}, Lc1/b2;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 101
    :pswitch_1b
    sget-object v0, Lc1/u1;->b:Lc1/u1;

    invoke-virtual {p1, v0}, Ld1/z;->D(Ldp0/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 102
    iget-object v0, p0, Lc1/a2;->c:Lc1/b2;

    .line 103
    invoke-virtual {v0, p1}, Lc1/b2;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 104
    :pswitch_1c
    invoke-virtual {p1}, Ld1/f;->t()Ld1/f;

    goto/16 :goto_1

    .line 105
    :pswitch_1d
    invoke-virtual {p1}, Ld1/f;->u()Ld1/f;

    goto/16 :goto_1

    .line 106
    :pswitch_1e
    invoke-virtual {p1}, Ld1/f;->x()Ld1/f;

    goto/16 :goto_1

    .line 107
    :pswitch_1f
    invoke-virtual {p1}, Ld1/f;->w()Ld1/f;

    goto/16 :goto_1

    .line 108
    :pswitch_20
    invoke-virtual {p1}, Ld1/f;->v()Ld1/f;

    goto/16 :goto_1

    .line 109
    :pswitch_21
    invoke-virtual {p1}, Ld1/f;->y()Ld1/f;

    goto/16 :goto_1

    .line 110
    :pswitch_22
    invoke-virtual {p1}, Ld1/z;->F()Ld1/z;

    goto/16 :goto_1

    .line 111
    :pswitch_23
    invoke-virtual {p1}, Ld1/z;->G()Ld1/z;

    goto/16 :goto_1

    .line 112
    :pswitch_24
    invoke-virtual {p1}, Ld1/f;->i()Ld1/f;

    goto/16 :goto_1

    .line 113
    :pswitch_25
    invoke-virtual {p1}, Ld1/f;->z()Ld1/f;

    goto/16 :goto_1

    .line 114
    :pswitch_26
    invoke-virtual {p1}, Ld1/f;->m()Ld1/f;

    goto/16 :goto_1

    .line 115
    :pswitch_27
    invoke-virtual {p1}, Ld1/f;->p()Ld1/f;

    goto/16 :goto_1

    .line 116
    :pswitch_28
    invoke-virtual {p1}, Ld1/f;->s()Ld1/f;

    goto/16 :goto_1

    .line 117
    :pswitch_29
    invoke-virtual {p1}, Ld1/f;->k()Ld1/f;

    goto/16 :goto_1

    .line 118
    :pswitch_2a
    sget-object v0, Lc1/t1;->b:Lc1/t1;

    .line 119
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v2, p1, Ld1/f;->e:Ld1/j0;

    .line 121
    iput-object v4, v2, Ld1/j0;->a:Ljava/lang/Float;

    .line 122
    iget-object v2, p1, Ld1/f;->g:Ly2/a;

    .line 123
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_d

    .line 125
    iget-wide v1, p1, Ld1/f;->f:J

    invoke-static {v1, v2}, Ly2/x;->c(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    invoke-virtual {v0, p1}, Lc1/t1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 127
    :cond_8
    invoke-virtual {p1}, Ld1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    iget-wide v0, p1, Ld1/f;->f:J

    invoke-static {v0, v1}, Ly2/x;->f(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ld1/f;->B(I)V

    goto :goto_1

    .line 129
    :cond_9
    iget-wide v0, p1, Ld1/f;->f:J

    invoke-static {v0, v1}, Ly2/x;->g(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ld1/f;->B(I)V

    goto :goto_1

    .line 130
    :pswitch_2b
    sget-object v0, Lc1/s1;->b:Lc1/s1;

    .line 131
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v2, p1, Ld1/f;->e:Ld1/j0;

    .line 133
    iput-object v4, v2, Ld1/j0;->a:Ljava/lang/Float;

    .line 134
    iget-object v2, p1, Ld1/f;->g:Ly2/a;

    .line 135
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_d

    .line 137
    iget-wide v1, p1, Ld1/f;->f:J

    invoke-static {v1, v2}, Ly2/x;->c(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 138
    invoke-virtual {v0, p1}, Lc1/s1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_b
    invoke-virtual {p1}, Ld1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 140
    iget-wide v0, p1, Ld1/f;->f:J

    invoke-static {v0, v1}, Ly2/x;->g(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ld1/f;->B(I)V

    goto :goto_1

    .line 141
    :cond_c
    iget-wide v0, p1, Ld1/f;->f:J

    invoke-static {v0, v1}, Ly2/x;->f(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ld1/f;->B(I)V

    goto :goto_1

    .line 142
    :pswitch_2c
    iget-object p1, p0, Lc1/a2;->c:Lc1/b2;

    .line 143
    iget-object p1, p1, Lc1/b2;->b:Ld1/c0;

    .line 144
    invoke-virtual {p1}, Ld1/c0;->f()V

    goto :goto_1

    .line 145
    :pswitch_2d
    iget-object p1, p0, Lc1/a2;->c:Lc1/b2;

    .line 146
    iget-object p1, p1, Lc1/b2;->b:Ld1/c0;

    .line 147
    invoke-virtual {p1}, Ld1/c0;->m()V

    goto :goto_1

    .line 148
    :pswitch_2e
    iget-object p1, p0, Lc1/a2;->c:Lc1/b2;

    .line 149
    iget-object p1, p1, Lc1/b2;->b:Ld1/c0;

    .line 150
    invoke-virtual {p1, v1}, Ld1/c0;->d(Z)V

    .line 151
    :cond_d
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
