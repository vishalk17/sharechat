.class public final Ln60/c$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln60/c$h;

.field public final b:I


# direct methods
.method public constructor <init>(Ln60/c$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 3
    iput p2, p0, Ln60/c$h$a;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ln60/c$h$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ln60/c$h$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->A4(Ln60/c$h;)Lnn1/e;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->z4(Ln60/c$h;)Lim1/b;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_2
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->y4(Ln60/c$h;)Lwj1/g;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_3
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->x4(Ln60/c$h;)Lmh1/l;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_4
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->w4(Ln60/c$h;)Leh1/i;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_5
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->v4(Ln60/c$h;)Lch1/e;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_6
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->u4(Ln60/c$h;)Lbh1/e;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_7
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->t4(Ln60/c$h;)Lzg1/c;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_8
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->s4(Ln60/c$h;)Lza1/h;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_9
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->r4(Ln60/c$h;)Lx91/d;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_a
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->q4(Ln60/c$h;)Lw91/l;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_b
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->p4(Ln60/c$h;)Lz81/h;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_c
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->o4(Ln60/c$h;)Lq81/d;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_d
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->n4(Ln60/c$h;)Lp81/d;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_e
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->m4(Ln60/c$h;)Lk81/o;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_f
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->l4(Ln60/c$h;)Lc81/n;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_10
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->k4(Ln60/c$h;)Lz71/g;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_11
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->j4(Ln60/c$h;)Lj71/e;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_12
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->i4(Ln60/c$h;)Lj61/d;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_13
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->h4(Ln60/c$h;)Lf61/w;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_14
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->g4(Ln60/c$h;)Lx51/y0;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_15
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->f4(Ln60/c$h;)Lt51/i;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_16
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->e4(Ln60/c$h;)Lm51/d;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_17
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->d4(Ln60/c$h;)Ll51/d;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_18
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->c4(Ln60/c$h;)Lk51/e;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_19
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->b4(Ln60/c$h;)Ld51/f;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1a
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->a4(Ln60/c$h;)Lb51/e;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_1b
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->Z3(Ln60/c$h;)Lz41/d;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_1c
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->Y3(Ln60/c$h;)Lo41/d;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_1d
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->X3(Ln60/c$h;)Ln41/e;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_1e
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->W3(Ln60/c$h;)Lh41/g;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_1f
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->V3(Ln60/c$h;)Lt11/o;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_20
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->U3(Ln60/c$h;)Lq11/e;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_21
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->T3(Ln60/c$h;)Le11/o;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_22
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->S3(Ln60/c$h;)Lzz0/h;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_23
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->R3(Ln60/c$h;)Lyz0/g;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_24
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->Q3(Ln60/c$h;)Luz0/y;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_25
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->P3(Ln60/c$h;)Lpz0/i;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_26
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->O3(Ln60/c$h;)Loz0/g;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_27
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->N3(Ln60/c$h;)Lnz0/o;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_28
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->M3(Ln60/c$h;)Liz0/b;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_29
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->L3(Ln60/c$h;)Lgz0/e;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_2a
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->K3(Ln60/c$h;)Ldz0/l;

    move-result-object v1

    return-object v1

    .line 46
    :pswitch_2b
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->J3(Ln60/c$h;)Lcy0/g;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_2c
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->I3(Ln60/c$h;)Lby0/g;

    move-result-object v1

    return-object v1

    .line 48
    :pswitch_2d
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->H3(Ln60/c$h;)Lay0/j;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_2e
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->G3(Ln60/c$h;)Lqu0/f;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_2f
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->F3(Ln60/c$h;)Lrm0/e;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_30
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    invoke-static {v1}, Ln60/c$h;->E3(Ln60/c$h;)Lom0/d1;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_31
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 53
    new-instance v8, Lxl0/j;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 54
    iget-object v2, v2, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 56
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq90/f;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 58
    iget-object v2, v2, Ln60/c;->s0:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb80/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 60
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 61
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp70/b;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 62
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhb0/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lxl0/j;-><init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lq90/f;Lb80/a;Lp70/b;Lhb0/a;)V

    return-object v8

    .line 64
    :pswitch_32
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v9, Lrl0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 67
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 68
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk90/x;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 69
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La90/d;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 71
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 73
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 74
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp70/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 75
    iget-object v2, v2, Ln60/c;->G6:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li90/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 77
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 78
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhb0/a;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lrl0/a;-><init>(Lk90/x;La90/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lp70/b;Li90/a;Lhb0/a;)V

    return-object v9

    .line 79
    :pswitch_33
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 80
    invoke-virtual {v1}, Ln60/c$h;->D4()Lze0/q0;

    move-result-object v2

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 81
    iget-object v3, v3, Ln60/c;->t:Ljavax/inject/Provider;

    .line 82
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 83
    iget-object v4, v4, Ln60/c;->G6:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li90/a;

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 85
    iget-object v5, v5, Ln60/c;->V:Ljz/a;

    .line 86
    invoke-virtual {v5}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss1/a;

    .line 87
    new-instance v6, Lql0/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lql0/f;-><init>(Lze0/q0;Landroid/content/Context;Li90/a;Lss1/a;)V

    .line 88
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 89
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 90
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90/f;

    .line 91
    iput-object v2, v6, Lze0/u;->B:Lq90/f;

    .line 92
    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 93
    iget-object v1, v1, Ln60/c;->x4:Ljavax/inject/Provider;

    .line 94
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev1/c;

    .line 95
    iput-object v1, v6, Lze0/u;->C:Lev1/c;

    return-object v6

    .line 96
    :pswitch_34
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 97
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v9, Lpl0/f;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 99
    iget-object v2, v2, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 100
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk80/h0;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 101
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 102
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 103
    iget-object v2, v2, Ln60/c;->G6:Ljavax/inject/Provider;

    .line 104
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li90/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 105
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 106
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lss1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 107
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 108
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 109
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v8

    move-object v2, v9

    .line 110
    invoke-direct/range {v2 .. v8}, Lpl0/f;-><init>(Lk80/h0;Lhb0/a;Li90/a;Lss1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lns1/d;)V

    return-object v9

    .line 111
    :pswitch_35
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 112
    new-instance v10, Lpl0/c;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 113
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 114
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk90/x;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 115
    iget-object v2, v2, Ln60/c;->G6:Ljavax/inject/Provider;

    .line 116
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li90/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 117
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 118
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 119
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 120
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lss1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 121
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 122
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->L()Lm22/g;

    move-result-object v8

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 123
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v9

    move-object v2, v10

    .line 124
    invoke-direct/range {v2 .. v9}, Lpl0/c;-><init>(Lk90/x;Li90/a;Lhb0/a;Lss1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm22/g;Lns1/d;)V

    return-object v10

    .line 125
    :pswitch_36
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 126
    new-instance v10, Lal0/h;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 127
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 128
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln12/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 129
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 130
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm60/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 131
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 132
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lss1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 133
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 134
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 135
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 136
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->L()Lm22/g;

    move-result-object v8

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 137
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v9

    move-object v2, v10

    .line 138
    invoke-direct/range {v2 .. v9}, Lal0/h;-><init>(Ln12/b;Lm60/b;Lss1/a;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm22/g;Lns1/d;)V

    return-object v10

    .line 139
    :pswitch_37
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 140
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Lwk0/h;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 142
    iget-object v3, v3, Ln60/c;->w:Ljavax/inject/Provider;

    .line 143
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 144
    iget-object v4, v4, Ln60/c;->S6:Ljavax/inject/Provider;

    .line 145
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 146
    iget-object v5, v5, Ln60/c;->W5:Ljavax/inject/Provider;

    .line 147
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln12/c;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 148
    iget-object v1, v1, Ln60/c;->U2:Ljz/a;

    .line 149
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln12/b;

    invoke-direct {v2, v3, v4, v5, v1}, Lwk0/h;-><init>(Lhb0/a;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ln12/c;Ln12/b;)V

    return-object v2

    .line 150
    :pswitch_38
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 151
    new-instance v2, Lvk0/g;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 152
    iget-object v3, v3, Ln60/c;->w:Ljavax/inject/Provider;

    .line 153
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 154
    iget-object v4, v4, Ln60/c;->l4:Ljavax/inject/Provider;

    .line 155
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh02/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 156
    iget-object v1, v1, Ln60/c;->U2:Ljz/a;

    .line 157
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln12/b;

    invoke-direct {v2, v3, v4, v1}, Lvk0/g;-><init>(Lhb0/a;Lh02/a;Ln12/b;)V

    return-object v2

    .line 158
    :pswitch_39
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 159
    new-instance v2, Luk0/g;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 160
    iget-object v3, v3, Ln60/c;->w:Ljavax/inject/Provider;

    .line 161
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 162
    iget-object v4, v4, Ln60/c;->S6:Ljavax/inject/Provider;

    .line 163
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 164
    iget-object v1, v1, Ln60/c;->U2:Ljz/a;

    .line 165
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln12/b;

    invoke-direct {v2, v3, v4, v1}, Luk0/g;-><init>(Lhb0/a;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ln12/b;)V

    return-object v2

    .line 166
    :pswitch_3a
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v18, Lsk0/n;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 169
    iget-object v2, v2, Ln60/c;->v5:Ljavax/inject/Provider;

    .line 170
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La02/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 171
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 172
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 173
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 174
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln12/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 175
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 176
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbt1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 177
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 178
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 179
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 180
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm60/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 181
    iget-object v2, v2, Ln60/c;->S6:Ljavax/inject/Provider;

    .line 182
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 183
    iget-object v2, v2, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 184
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lns1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 185
    iget-object v2, v2, Ln60/c;->y:Ljavax/inject/Provider;

    .line 186
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzq1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 187
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 188
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 189
    iget-object v2, v2, Ln60/c;->W5:Ljavax/inject/Provider;

    .line 190
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln12/c;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 191
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 192
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lss1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 193
    iget-object v2, v2, Ln60/c;->f0:Ljavax/inject/Provider;

    .line 194
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lin/mohalla/sharechat/data/translations/AppTranslations;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 195
    iget-object v2, v2, Ln60/c;->E5:Ljavax/inject/Provider;

    .line 196
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lps1/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 197
    iget-object v1, v1, Ln60/c;->p3:Ljavax/inject/Provider;

    .line 198
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lj30/b;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lsk0/n;-><init>(La02/a;Lhb0/a;Ln12/b;Lbt1/a;Lhb0/a;Lm60/b;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lns1/a;Lzq1/a;Lcom/google/gson/Gson;Ln12/c;Lss1/a;Lin/mohalla/sharechat/data/translations/AppTranslations;Lps1/a;Lj30/b;)V

    return-object v18

    .line 199
    :pswitch_3b
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 200
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v2, Lqk0/f;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 202
    iget-object v3, v3, Ln60/c;->w:Ljavax/inject/Provider;

    .line 203
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 204
    iget-object v4, v4, Ln60/c;->S6:Ljavax/inject/Provider;

    .line 205
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 206
    iget-object v5, v5, Ln60/c;->W5:Ljavax/inject/Provider;

    .line 207
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln12/c;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 208
    iget-object v1, v1, Ln60/c;->U2:Ljz/a;

    .line 209
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln12/b;

    invoke-direct {v2, v3, v4, v5, v1}, Lqk0/f;-><init>(Lhb0/a;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ln12/c;Ln12/b;)V

    return-object v2

    .line 210
    :pswitch_3c
    new-instance v1, Lyb0/a;

    invoke-direct {v1}, Lyb0/a;-><init>()V

    return-object v1

    .line 211
    :pswitch_3d
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 212
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v2, Lnk0/b0;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 214
    iget-object v3, v3, Ln60/c;->t:Ljavax/inject/Provider;

    .line 215
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 216
    new-instance v10, Ld71/a;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 217
    iget-object v4, v4, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 218
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 219
    iget-object v4, v4, Ln60/c;->U2:Ljz/a;

    .line 220
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 221
    iget-object v4, v4, Ln60/c;->v5:Ljavax/inject/Provider;

    .line 222
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 223
    iget-object v4, v4, Ln60/c;->S6:Ljavax/inject/Provider;

    .line 224
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 225
    iget-object v4, v4, Ln60/c;->l4:Ljavax/inject/Provider;

    .line 226
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ld71/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 227
    new-instance v4, Ld71/b;

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 228
    iget-object v5, v5, Ln60/c;->z:Ljavax/inject/Provider;

    .line 229
    invoke-static {v5}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 230
    iget-object v5, v5, Ln60/c;->W5:Ljavax/inject/Provider;

    .line 231
    invoke-static {v5}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 232
    iget-object v5, v5, Ln60/c;->w:Ljavax/inject/Provider;

    .line 233
    invoke-static {v5}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 234
    iget-object v5, v5, Ln60/c;->H:Ljavax/inject/Provider;

    .line 235
    invoke-static {v5}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 236
    iget-object v5, v5, Ln60/c;->V:Ljz/a;

    .line 237
    invoke-static {v5}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    iget-object v1, v1, Ln60/c$h;->x0:Ln60/c$h$a;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Ld71/b;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 238
    invoke-direct {v2, v3, v10, v4}, Lnk0/b0;-><init>(Landroid/content/Context;Ld71/a;Ld71/b;)V

    return-object v2

    .line 239
    :pswitch_3e
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 240
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v2, Lmk0/f;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 242
    iget-object v3, v3, Ln60/c;->t:Ljavax/inject/Provider;

    .line 243
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 244
    new-instance v4, Lc71/a;

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 245
    iget-object v5, v5, Ln60/c;->w:Ljavax/inject/Provider;

    .line 246
    invoke-static {v5}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, v1, Ln60/c$h;->a:Ln60/c;

    .line 247
    iget-object v6, v6, Ln60/c;->Q6:Ljavax/inject/Provider;

    .line 248
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lc71/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    .line 249
    invoke-virtual {v1}, Ln60/c$h;->B4()Lz61/a;

    move-result-object v5

    invoke-virtual {v1}, Ln60/c$h;->C4()Lz61/c;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lmk0/f;-><init>(Landroid/content/Context;Lc71/a;Lz61/a;Lz61/c;)V

    return-object v2

    .line 250
    :pswitch_3f
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 251
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v2, Llk0/j;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 253
    iget-object v3, v3, Ln60/c;->t:Ljavax/inject/Provider;

    .line 254
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 255
    new-instance v4, La71/a;

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 256
    iget-object v5, v5, Ln60/c;->w:Ljavax/inject/Provider;

    .line 257
    invoke-static {v5}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, v1, Ln60/c$h;->a:Ln60/c;

    .line 258
    iget-object v6, v6, Ln60/c;->M5:Ln60/c$k;

    .line 259
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, v1, Ln60/c$h;->a:Ln60/c;

    .line 260
    iget-object v7, v7, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 261
    invoke-static {v7}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, v1, Ln60/c$h;->a:Ln60/c;

    .line 262
    iget-object v8, v8, Ln60/c;->W5:Ljavax/inject/Provider;

    .line 263
    invoke-static {v8}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, La71/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 264
    invoke-virtual {v1}, Ln60/c$h;->B4()Lz61/a;

    move-result-object v5

    invoke-virtual {v1}, Ln60/c$h;->C4()Lz61/c;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llk0/j;-><init>(Landroid/content/Context;La71/a;Lz61/a;Lz61/c;)V

    return-object v2

    .line 265
    :pswitch_40
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 266
    new-instance v2, Ljk0/e;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 267
    iget-object v3, v3, Ln60/c;->U2:Ljz/a;

    .line 268
    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg90/v1;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 269
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 270
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 271
    iget-object v5, v5, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 272
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La90/d;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 273
    iget-object v1, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 274
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/e;

    invoke-direct {v2, v3, v4, v5, v1}, Ljk0/e;-><init>(Lg90/v1;Lhb0/a;La90/d;Lr90/e;)V

    return-object v2

    .line 275
    :pswitch_41
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 276
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v11, Lfk0/c;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 278
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 279
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg90/v1;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 280
    iget-object v2, v2, Ln60/c;->v5:Ljavax/inject/Provider;

    .line 281
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La02/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 282
    iget-object v2, v2, Ln60/c;->W5:Ljavax/inject/Provider;

    .line 283
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln12/c;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 284
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 285
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 286
    iget-object v2, v2, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 287
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lns1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 288
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v8

    .line 289
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 290
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 291
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 292
    iget-object v1, v1, Ln60/c;->f0:Ljavax/inject/Provider;

    .line 293
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/data/translations/AppTranslations;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lfk0/c;-><init>(Lg90/v1;La02/a;Ln12/c;Lhb0/a;Lns1/a;Lns1/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/translations/AppTranslations;)V

    return-object v11

    .line 294
    :pswitch_42
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 295
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v24, Lxj0/f0;

    move-object/from16 v2, v24

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 297
    iget-object v3, v3, Ln60/c;->U2:Ljz/a;

    .line 298
    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg90/v1;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 299
    iget-object v4, v4, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 300
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La90/d;

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 301
    iget-object v5, v5, Ln60/c;->v3:Ljavax/inject/Provider;

    .line 302
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly02/b;

    iget-object v6, v1, Ln60/c$h;->a:Ln60/c;

    .line 303
    iget-object v6, v6, Ln60/c;->f2:Ljavax/inject/Provider;

    .line 304
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln12/e;

    iget-object v7, v1, Ln60/c$h;->a:Ln60/c;

    .line 305
    invoke-virtual {v7}, Ln60/c;->Y2()Lp70/o1;

    move-result-object v7

    .line 306
    iget-object v8, v1, Ln60/c$h;->a:Ln60/c;

    .line 307
    iget-object v8, v8, Ln60/c;->V:Ljz/a;

    .line 308
    invoke-virtual {v8}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp70/b;

    iget-object v9, v1, Ln60/c$h;->a:Ln60/c;

    .line 309
    iget-object v9, v9, Ln60/c;->X3:Ljavax/inject/Provider;

    .line 310
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu80/e;

    iget-object v10, v1, Ln60/c$h;->a:Ln60/c;

    .line 311
    iget-object v10, v10, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 312
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iget-object v11, v1, Ln60/c$h;->a:Ln60/c;

    .line 313
    iget-object v11, v11, Ln60/c;->l6:Ljavax/inject/Provider;

    .line 314
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lya0/p;

    iget-object v12, v1, Ln60/c$h;->a:Ln60/c;

    .line 315
    iget-object v12, v12, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 316
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr90/e;

    iget-object v13, v1, Ln60/c$h;->a:Ln60/c;

    .line 317
    iget-object v13, v13, Ln60/c;->w:Ljavax/inject/Provider;

    .line 318
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhb0/a;

    iget-object v14, v1, Ln60/c$h;->a:Ln60/c;

    .line 319
    iget-object v14, v14, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 320
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk90/x;

    iget-object v15, v1, Ln60/c$h;->a:Ln60/c;

    .line 321
    iget-object v15, v15, Ln60/c;->P6:Ljavax/inject/Provider;

    .line 322
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld90/a;

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 323
    iget-object v0, v0, Ln60/c;->v5:Ljavax/inject/Provider;

    .line 324
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lp80/o;

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 325
    iget-object v0, v0, Ln60/c;->N5:Ljavax/inject/Provider;

    .line 326
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxl0/b;

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 327
    iget-object v0, v0, Ln60/c;->t:Ljavax/inject/Provider;

    .line 328
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 329
    iget-object v0, v0, Ln60/c;->Y3:Ljavax/inject/Provider;

    .line 330
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lib0/s;

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 331
    iget-object v0, v0, Ln60/c;->S4:Ljavax/inject/Provider;

    .line 332
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lj90/g;

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 333
    invoke-virtual {v0}, Ln60/c;->O2()Lns1/e;

    move-result-object v21

    .line 334
    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 335
    iget-object v0, v0, Ln60/c;->H:Ljavax/inject/Provider;

    .line 336
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->L()Lm22/g;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, Lxj0/f0;-><init>(Lg90/v1;La90/d;Ly02/b;Ln12/e;Lp70/o1;Lp70/b;Lu80/e;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lya0/p;Lr90/e;Lhb0/a;Lk90/x;Ld90/a;Lp80/o;Lxl0/b;Landroid/content/Context;Lib0/s;Lj90/g;Lns1/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm22/g;)V

    return-object v24

    .line 337
    :pswitch_43
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 338
    new-instance v2, Lqi0/k;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 339
    iget-object v3, v3, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 340
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm60/b;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 341
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 342
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Lqi0/k;-><init>(Lm60/b;Lhb0/a;)V

    return-object v2

    .line 343
    :pswitch_44
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 344
    new-instance v19, Lyh0/a0;

    move-object/from16 v2, v19

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 345
    iget-object v3, v3, Ln60/c;->V:Ljz/a;

    .line 346
    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp70/b;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 347
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 348
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 349
    iget-object v5, v5, Ln60/c;->v1:Ljavax/inject/Provider;

    .line 350
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lii0/k2;

    iget-object v6, v1, Ln60/c$h;->a:Ln60/c;

    .line 351
    iget-object v6, v6, Ln60/c;->O2:Ljavax/inject/Provider;

    .line 352
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly90/c;

    iget-object v7, v1, Ln60/c$h;->a:Ln60/c;

    .line 353
    iget-object v7, v7, Ln60/c;->V:Ljz/a;

    .line 354
    invoke-virtual {v7}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp70/b;

    iget-object v8, v1, Ln60/c$h;->a:Ln60/c;

    .line 355
    iget-object v8, v8, Ln60/c;->S:Ljavax/inject/Provider;

    .line 356
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/storage/AppDatabase;

    iget-object v9, v1, Ln60/c$h;->a:Ln60/c;

    .line 357
    iget-object v9, v9, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 358
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr90/e;

    iget-object v10, v1, Ln60/c$h;->a:Ln60/c;

    .line 359
    iget-object v10, v10, Ln60/c;->G:Ljavax/inject/Provider;

    .line 360
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v11, v1, Ln60/c$h;->a:Ln60/c;

    invoke-static {v11}, Ln60/c;->x2(Ln60/c;)Loa0/f;

    move-result-object v11

    .line 361
    new-instance v13, Lzu1/i;

    move-object v12, v13

    iget-object v14, v1, Ln60/c$h;->a:Ln60/c;

    .line 362
    iget-object v14, v14, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 363
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li12/a;

    iget-object v15, v1, Ln60/c$h;->a:Ln60/c;

    invoke-static {v15}, Ln60/c;->x2(Ln60/c;)Loa0/f;

    move-result-object v15

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 364
    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    .line 365
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    invoke-direct {v13, v14, v15, v0}, Lzu1/i;-><init>(Li12/a;Lzu1/l;Lhb0/a;)V

    .line 366
    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 367
    iget-object v0, v0, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 368
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, La90/d;

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 369
    iget-object v0, v0, Ln60/c;->H:Ljavax/inject/Provider;

    .line 370
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 371
    iget-object v0, v0, Ln60/c;->L5:Ljavax/inject/Provider;

    .line 372
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lq90/j;

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 373
    invoke-virtual {v0}, Ln60/c;->O2()Lns1/e;

    move-result-object v16

    .line 374
    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 375
    iget-object v0, v0, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 376
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iget-object v0, v1, Ln60/c$h;->a:Ln60/c;

    .line 377
    iget-object v0, v0, Ln60/c;->t0:Ljavax/inject/Provider;

    .line 378
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lb22/h;

    invoke-direct/range {v2 .. v18}, Lyh0/a0;-><init>(Lp70/b;Lhb0/a;Lii0/k2;Ly90/c;Lp70/b;Lsharechat/library/storage/AppDatabase;Lr90/e;Lin/mohalla/sharechat/common/language/LanguageUtil;Loa0/f;Lzu1/i;La90/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lq90/j;Lns1/d;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lb22/h;)V

    return-object v19

    .line 379
    :pswitch_45
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 380
    new-instance v2, Lwh0/f;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 381
    iget-object v3, v3, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 382
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz1/c;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 383
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 384
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 385
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 386
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt1/a;

    invoke-direct {v2, v3, v4, v1}, Lwh0/f;-><init>(Lkz1/c;Lhb0/a;Lbt1/a;)V

    return-object v2

    .line 387
    :pswitch_46
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 388
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v2, Lsh0/c;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 390
    iget-object v3, v3, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 391
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm60/b;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 392
    iget-object v4, v4, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 393
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz1/c;

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 394
    iget-object v5, v5, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 395
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf12/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 396
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 397
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lsh0/c;-><init>(Lm60/b;Lkz1/c;Lf12/a;Lhb0/a;)V

    return-object v2

    .line 398
    :pswitch_47
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 399
    new-instance v2, Lqh0/f;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 400
    iget-object v3, v3, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 401
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf12/a;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 402
    iget-object v4, v4, Ln60/c;->U2:Ljz/a;

    .line 403
    invoke-virtual {v4}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln12/b;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 404
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 405
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v1}, Lqh0/f;-><init>(Lf12/a;Ln12/b;Lhb0/a;)V

    return-object v2

    .line 406
    :pswitch_48
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 407
    new-instance v2, Leh0/d;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 408
    iget-object v3, v3, Ln60/c;->w:Ljavax/inject/Provider;

    .line 409
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 410
    iget-object v4, v4, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 411
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li12/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 412
    iget-object v1, v1, Ln60/c;->L5:Ljavax/inject/Provider;

    .line 413
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq90/j;

    invoke-direct {v2, v3, v4, v1}, Leh0/d;-><init>(Lhb0/a;Li12/a;Lq90/j;)V

    return-object v2

    .line 414
    :pswitch_49
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 415
    invoke-virtual {v1}, Ln60/c$h;->D4()Lze0/q0;

    move-result-object v2

    .line 416
    new-instance v3, Lah0/d;

    invoke-direct {v3, v2}, Lah0/d;-><init>(Lze0/q0;)V

    .line 417
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 418
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 419
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90/f;

    .line 420
    iput-object v2, v3, Lze0/u;->B:Lq90/f;

    .line 421
    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 422
    iget-object v1, v1, Ln60/c;->x4:Ljavax/inject/Provider;

    .line 423
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev1/c;

    .line 424
    iput-object v1, v3, Lze0/u;->C:Lev1/c;

    return-object v3

    .line 425
    :pswitch_4a
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 426
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    new-instance v9, Lzg0/w;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 428
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 429
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm60/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 430
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 431
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 432
    iget-object v2, v2, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 433
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkz1/c;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 434
    iget-object v2, v2, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 435
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lf12/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 436
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 437
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbt1/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 438
    iget-object v1, v1, Ln60/c;->H6:Ljavax/inject/Provider;

    .line 439
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg12/a;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lzg0/w;-><init>(Lm60/b;Lhb0/a;Lkz1/c;Lf12/a;Lbt1/a;Lg12/a;)V

    return-object v9

    .line 440
    :pswitch_4b
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 441
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v8, Lzg0/h;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 443
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 444
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 445
    iget-object v2, v2, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 446
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkz1/c;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 447
    iget-object v2, v2, Ln60/c;->S4:Ljavax/inject/Provider;

    .line 448
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li22/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 449
    iget-object v2, v2, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 450
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lf12/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 451
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 452
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbt1/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lzg0/h;-><init>(Lhb0/a;Lkz1/c;Li22/a;Lf12/a;Lbt1/a;)V

    return-object v8

    .line 453
    :pswitch_4c
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 454
    new-instance v2, Lyg0/e;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 455
    iget-object v3, v3, Ln60/c;->w:Ljavax/inject/Provider;

    .line 456
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 457
    iget-object v4, v4, Ln60/c;->H:Ljavax/inject/Provider;

    .line 458
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt1/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 459
    iget-object v1, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 460
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li12/a;

    invoke-direct {v2, v3, v4, v1}, Lyg0/e;-><init>(Lhb0/a;Lbt1/a;Li12/a;)V

    return-object v2

    .line 461
    :pswitch_4d
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 462
    new-instance v9, Lxg0/h;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 463
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 464
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 465
    iget-object v2, v2, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 466
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkz1/c;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 467
    iget-object v2, v2, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 468
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf12/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 469
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 470
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    invoke-virtual {v1}, Ln60/c$h;->F4()Lqu1/b;

    move-result-object v7

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->w2(Ln60/c;)Lib0/p0;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lxg0/h;-><init>(Landroid/content/Context;Lkz1/c;Lf12/a;Lhb0/a;Lqu1/b;Lib0/p0;)V

    return-object v9

    .line 471
    :pswitch_4e
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 472
    invoke-virtual {v1}, Ln60/c$h;->D4()Lze0/q0;

    move-result-object v2

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 473
    iget-object v3, v3, Ln60/c;->M6:Ljavax/inject/Provider;

    .line 474
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly12/a;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 475
    iget-object v4, v4, Ln60/c;->V:Ljz/a;

    .line 476
    invoke-virtual {v4}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss1/a;

    .line 477
    new-instance v5, Lyf0/p;

    invoke-direct {v5, v2, v3, v4}, Lyf0/p;-><init>(Lze0/q0;Ly12/a;Lss1/a;)V

    .line 478
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 479
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 480
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90/f;

    .line 481
    iput-object v2, v5, Lze0/u;->B:Lq90/f;

    .line 482
    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 483
    iget-object v1, v1, Ln60/c;->x4:Ljavax/inject/Provider;

    .line 484
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev1/c;

    .line 485
    iput-object v1, v5, Lze0/u;->C:Lev1/c;

    return-object v5

    .line 486
    :pswitch_4f
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 487
    new-instance v2, Llm1/a;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 488
    iget-object v3, v3, Ln60/c;->z:Ljavax/inject/Provider;

    .line 489
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 490
    iget-object v4, v4, Ln60/c;->L5:Ljavax/inject/Provider;

    .line 491
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 492
    iget-object v5, v5, Ln60/c;->x0:Ljavax/inject/Provider;

    .line 493
    invoke-static {v5}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Llm1/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 494
    invoke-virtual {v1}, Ln60/c$h;->D4()Lze0/q0;

    move-result-object v3

    .line 495
    new-instance v4, Lwf0/f;

    invoke-direct {v4, v2, v3}, Lwf0/f;-><init>(Llm1/a;Lze0/q0;)V

    .line 496
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 497
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 498
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90/f;

    .line 499
    iput-object v2, v4, Lze0/u;->B:Lq90/f;

    .line 500
    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 501
    iget-object v1, v1, Ln60/c;->x4:Ljavax/inject/Provider;

    .line 502
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev1/c;

    .line 503
    iput-object v1, v4, Lze0/u;->C:Lev1/c;

    return-object v4

    .line 504
    :pswitch_50
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 505
    invoke-virtual {v1}, Ln60/c$h;->D4()Lze0/q0;

    move-result-object v2

    .line 506
    new-instance v3, Luf0/g;

    invoke-direct {v3, v2}, Luf0/g;-><init>(Lze0/q0;)V

    .line 507
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 508
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 509
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90/f;

    .line 510
    iput-object v2, v3, Lze0/u;->B:Lq90/f;

    .line 511
    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 512
    iget-object v1, v1, Ln60/c;->x4:Ljavax/inject/Provider;

    .line 513
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev1/c;

    .line 514
    iput-object v1, v3, Lze0/u;->C:Lev1/c;

    return-object v3

    .line 515
    :pswitch_51
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 516
    new-instance v8, Ltf0/f;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 517
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 518
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 519
    iget-object v2, v2, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 520
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkz1/c;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 521
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 522
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 523
    iget-object v2, v2, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 524
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lf12/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 525
    iget-object v1, v1, Ln60/c;->K6:Ljavax/inject/Provider;

    .line 526
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le22/c;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ltf0/f;-><init>(Landroid/content/Context;Lkz1/c;Lhb0/a;Lf12/a;Le22/c;)V

    return-object v8

    .line 527
    :pswitch_52
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 528
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    new-instance v2, Lsf0/j0;

    .line 530
    new-instance v10, Lsf0/q0;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 531
    iget-object v3, v3, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 532
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 533
    iget-object v3, v3, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 534
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 535
    iget-object v3, v3, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 536
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 537
    iget-object v3, v3, Ln60/c;->S4:Ljavax/inject/Provider;

    .line 538
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 539
    iget-object v3, v3, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 540
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 541
    iget-object v3, v3, Ln60/c;->G6:Ljavax/inject/Provider;

    .line 542
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lsf0/q0;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 543
    new-instance v3, Lsf0/r0;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 544
    iget-object v4, v4, Ln60/c;->V:Ljz/a;

    .line 545
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 546
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 547
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 548
    iget-object v4, v4, Ln60/c;->H6:Ljavax/inject/Provider;

    .line 549
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 550
    iget-object v4, v4, Ln60/c;->f2:Ljavax/inject/Provider;

    .line 551
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 552
    iget-object v4, v4, Ln60/c;->H:Ljavax/inject/Provider;

    .line 553
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 554
    iget-object v4, v4, Ln60/c;->T:Ljavax/inject/Provider;

    .line 555
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 556
    iget-object v4, v4, Ln60/c;->W3:Ljavax/inject/Provider;

    .line 557
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 558
    iget-object v4, v4, Ln60/c;->E:Ln60/c$k;

    .line 559
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 560
    iget-object v1, v1, Ln60/c;->N5:Ljavax/inject/Provider;

    .line 561
    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v20

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lsf0/r0;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 562
    invoke-direct {v2, v10, v3}, Lsf0/j0;-><init>(Lsf0/q0;Lsf0/r0;)V

    return-object v2

    .line 563
    :pswitch_53
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 564
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 565
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 566
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ln60/c$h;->D4()Lze0/q0;

    move-result-object v3

    .line 567
    new-instance v4, Lvf0/h;

    invoke-direct {v4, v2, v3}, Lvf0/h;-><init>(Lcom/google/gson/Gson;Lze0/q0;)V

    .line 568
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 569
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 570
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90/f;

    .line 571
    iput-object v2, v4, Lze0/u;->B:Lq90/f;

    .line 572
    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 573
    iget-object v1, v1, Ln60/c;->x4:Ljavax/inject/Provider;

    .line 574
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev1/c;

    .line 575
    iput-object v1, v4, Lze0/u;->C:Lev1/c;

    return-object v4

    .line 576
    :pswitch_54
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 577
    invoke-virtual {v1}, Ln60/c$h;->D4()Lze0/q0;

    move-result-object v2

    .line 578
    new-instance v3, Lpf0/k;

    invoke-direct {v3, v2}, Lpf0/k;-><init>(Lze0/q0;)V

    .line 579
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 580
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 581
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90/f;

    .line 582
    iput-object v2, v3, Lze0/u;->B:Lq90/f;

    .line 583
    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 584
    iget-object v1, v1, Ln60/c;->x4:Ljavax/inject/Provider;

    .line 585
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev1/c;

    .line 586
    iput-object v1, v3, Lze0/u;->C:Lev1/c;

    return-object v3

    .line 587
    :pswitch_55
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 588
    invoke-virtual {v1}, Ln60/c$h;->D4()Lze0/q0;

    move-result-object v2

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 589
    iget-object v3, v3, Ln60/c;->q0:Ljavax/inject/Provider;

    .line 590
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut1/a;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 591
    iget-object v4, v4, Ln60/c;->V:Ljz/a;

    .line 592
    invoke-virtual {v4}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss1/a;

    .line 593
    new-instance v5, Lnf0/x;

    invoke-direct {v5, v2, v3, v4}, Lnf0/x;-><init>(Lze0/q0;Lut1/a;Lss1/a;)V

    .line 594
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 595
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 596
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90/f;

    .line 597
    iput-object v2, v5, Lze0/u;->B:Lq90/f;

    .line 598
    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 599
    iget-object v1, v1, Ln60/c;->x4:Ljavax/inject/Provider;

    .line 600
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev1/c;

    .line 601
    iput-object v1, v5, Lze0/u;->C:Lev1/c;

    return-object v5

    .line 602
    :pswitch_56
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 603
    new-instance v2, Lyh0/s0;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 604
    iget-object v3, v3, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 605
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 606
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 607
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Lyh0/s0;-><init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lhb0/a;)V

    return-object v2

    .line 608
    :pswitch_57
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 609
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    new-instance v12, Llf0/v;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 611
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 612
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm60/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 613
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 614
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lss1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 615
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 616
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbt1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 617
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 618
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 619
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 620
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljt1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 621
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 622
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 623
    iget-object v2, v2, Ln60/c;->f2:Ljavax/inject/Provider;

    .line 624
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln12/e;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 625
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 626
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li12/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 627
    iget-object v1, v1, Ln60/c;->L5:Ljavax/inject/Provider;

    .line 628
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lq90/j;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Llf0/v;-><init>(Lm60/b;Lss1/a;Lbt1/a;Lhb0/a;Ljt1/a;Lcom/google/gson/Gson;Ln12/e;Li12/a;Lq90/j;)V

    return-object v12

    .line 629
    :pswitch_58
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 630
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v16, Llf0/p;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 632
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 633
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm60/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 634
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 635
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lss1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 636
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 637
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbt1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 638
    iget-object v2, v2, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 639
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lns1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 640
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 641
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 642
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 643
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljt1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 644
    iget-object v2, v2, Ln60/c;->q0:Ljavax/inject/Provider;

    .line 645
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lut1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 646
    iget-object v2, v2, Ln60/c;->C:Ljavax/inject/Provider;

    .line 647
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyr0/e0;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 648
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 649
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 650
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 651
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 652
    iget-object v2, v2, Ln60/c;->f2:Ljavax/inject/Provider;

    .line 653
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln12/e;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 654
    iget-object v2, v2, Ln60/c;->d0:Ljavax/inject/Provider;

    .line 655
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lws1/b;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 656
    iget-object v1, v1, Ln60/c;->L5:Ljavax/inject/Provider;

    .line 657
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lq90/j;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Llf0/p;-><init>(Lm60/b;Lss1/a;Lbt1/a;Lns1/a;Lhb0/a;Ljt1/a;Lut1/a;Lyr0/e0;Landroid/content/Context;Lcom/google/gson/Gson;Ln12/e;Lws1/b;Lq90/j;)V

    return-object v16

    .line 658
    :pswitch_59
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 659
    new-instance v8, Lif0/q0;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 660
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 661
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 662
    iget-object v2, v2, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 663
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 664
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 665
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 666
    iget-object v2, v2, Ln60/c;->N2:Ljavax/inject/Provider;

    .line 667
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq90/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 668
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 669
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp70/b;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lif0/q0;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lhb0/a;Lq90/a;Lp70/b;)V

    return-object v8

    .line 670
    :pswitch_5a
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 671
    invoke-virtual {v1}, Ln60/c$h;->D4()Lze0/q0;

    move-result-object v2

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 672
    iget-object v3, v3, Ln60/c;->N2:Ljavax/inject/Provider;

    .line 673
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq90/a;

    .line 674
    new-instance v4, Lif0/a0;

    invoke-direct {v4, v2, v3}, Lif0/a0;-><init>(Lze0/q0;Lq90/a;)V

    .line 675
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 676
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 677
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90/f;

    .line 678
    iput-object v2, v4, Lze0/u;->B:Lq90/f;

    .line 679
    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 680
    iget-object v1, v1, Ln60/c;->x4:Ljavax/inject/Provider;

    .line 681
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev1/c;

    .line 682
    iput-object v1, v4, Lze0/u;->C:Lev1/c;

    return-object v4

    .line 683
    :pswitch_5b
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 684
    invoke-virtual {v1}, Ln60/c$h;->D4()Lze0/q0;

    move-result-object v2

    .line 685
    new-instance v3, Lgf0/j;

    invoke-direct {v3, v2}, Lgf0/j;-><init>(Lze0/q0;)V

    .line 686
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 687
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 688
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90/f;

    .line 689
    iput-object v2, v3, Lze0/u;->B:Lq90/f;

    .line 690
    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 691
    iget-object v1, v1, Ln60/c;->x4:Ljavax/inject/Provider;

    .line 692
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev1/c;

    .line 693
    iput-object v1, v3, Lze0/u;->C:Lev1/c;

    return-object v3

    .line 694
    :pswitch_5c
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 695
    new-instance v14, Llb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 696
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 697
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 698
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 699
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm60/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 700
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 701
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbt1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 702
    iget-object v2, v2, Ln60/c;->y0:Ljavax/inject/Provider;

    .line 703
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leu1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 704
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 705
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 706
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 707
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    invoke-static {v2}, Ln60/c;->u2(Ln60/c;)Ln90/a;

    move-result-object v9

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 708
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 709
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lss1/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 710
    invoke-virtual {v2}, Ln60/c;->U2()Lck0/a;

    move-result-object v11

    .line 711
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 712
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v12

    .line 713
    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    invoke-virtual {v1}, Ln60/c;->L()Lm22/g;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Llb0/a;-><init>(Landroid/content/Context;Lm60/b;Lbt1/a;Leu1/a;Lcom/google/gson/Gson;Lhb0/a;Lg70/a;Lss1/a;Lnm0/a;Lns1/d;Lm22/g;)V

    return-object v14

    .line 714
    :pswitch_5d
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 715
    new-instance v9, Lme0/g;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 716
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 717
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 718
    iget-object v2, v2, Ln60/c;->C3:Ljavax/inject/Provider;

    .line 719
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr80/g;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 720
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 721
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp70/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 722
    iget-object v2, v2, Ln60/c;->B3:Ljavax/inject/Provider;

    .line 723
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ll02/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 724
    iget-object v2, v2, Ln60/c;->A0:Ljavax/inject/Provider;

    .line 725
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Las1/j;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 726
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 727
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lme0/g;-><init>(Lhb0/a;Lr80/g;Lp70/b;Ll02/a;Las1/j;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    return-object v9

    .line 728
    :pswitch_5e
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 729
    new-instance v13, Lae0/e;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 730
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 731
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 732
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 733
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg90/v1;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 734
    iget-object v2, v2, Ln60/c;->L4:Ljavax/inject/Provider;

    .line 735
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj80/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 736
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 737
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La90/d;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 738
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 739
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq90/f;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 740
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 741
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 742
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 743
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 744
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 745
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp70/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 746
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 747
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbt1/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 748
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v12

    move-object v2, v13

    .line 749
    invoke-direct/range {v2 .. v12}, Lae0/e;-><init>(Lhb0/a;Lg90/v1;Lj80/a;La90/d;Lq90/f;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;Lns1/d;)V

    return-object v13

    .line 750
    :pswitch_5f
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 751
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    new-instance v12, Lzd0/e;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 753
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 754
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 755
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 756
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La90/d;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 757
    iget-object v2, v2, Ln60/c;->l4:Ljavax/inject/Provider;

    .line 758
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb90/c;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 759
    iget-object v2, v2, Ln60/c;->L4:Ljavax/inject/Provider;

    .line 760
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj80/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 761
    iget-object v2, v2, Ln60/c;->m4:Ljavax/inject/Provider;

    .line 762
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld12/e;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 763
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v8

    .line 764
    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 765
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 766
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 767
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 768
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp70/b;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 769
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 770
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbt1/a;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lzd0/e;-><init>(Lhb0/a;La90/d;Lb90/c;Lj80/a;Ld12/e;Lns1/d;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;)V

    return-object v12

    .line 771
    :pswitch_60
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 772
    new-instance v9, Lyd0/e;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 773
    iget-object v2, v2, Ln60/c;->L4:Ljavax/inject/Provider;

    .line 774
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj80/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 775
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 776
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 777
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 778
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 779
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 780
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp70/b;

    iget-object v2, v1, Ln60/c$h;->a:Ln60/c;

    .line 781
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 782
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbt1/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 783
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v8

    move-object v2, v9

    .line 784
    invoke-direct/range {v2 .. v8}, Lyd0/e;-><init>(Lj80/a;Lhb0/a;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;Lns1/d;)V

    return-object v9

    .line 785
    :pswitch_61
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 786
    new-instance v2, Lxd0/e;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 787
    iget-object v3, v3, Ln60/c;->L4:Ljavax/inject/Provider;

    .line 788
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj80/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 789
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v1

    .line 790
    invoke-direct {v2, v3, v1}, Lxd0/e;-><init>(Lj80/a;Lns1/d;)V

    return-object v2

    .line 791
    :pswitch_62
    iget-object v1, v0, Ln60/c$h$a;->a:Ln60/c$h;

    .line 792
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    new-instance v2, Lsb0/c;

    iget-object v3, v1, Ln60/c$h;->a:Ln60/c;

    .line 794
    iget-object v3, v3, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 795
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk90/x;

    iget-object v4, v1, Ln60/c$h;->a:Ln60/c;

    .line 796
    iget-object v4, v4, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 797
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo80/f;

    iget-object v5, v1, Ln60/c$h;->a:Ln60/c;

    .line 798
    iget-object v5, v5, Ln60/c;->w:Ljavax/inject/Provider;

    .line 799
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    iget-object v1, v1, Ln60/c$h;->a:Ln60/c;

    .line 800
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 801
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-direct {v2, v3, v4, v5, v1}, Lsb0/c;-><init>(Lk90/x;Lo80/f;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
