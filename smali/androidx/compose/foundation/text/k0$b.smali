.class final Landroidx/compose/foundation/text/k0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/k0;->j(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/k0$b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/text/selection/t;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/o;

.field final synthetic c:Landroidx/compose/foundation/text/k0;

.field final synthetic d:Lkotlin/jvm/internal/f0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/o;Landroidx/compose/foundation/text/k0;Lkotlin/jvm/internal/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/k0$b;->b:Landroidx/compose/foundation/text/o;

    iput-object p2, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    iput-object p3, p0, Landroidx/compose/foundation/text/k0$b;->d:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/t;)V
    .locals 3

    const-string v0, "$this$commandExecutionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k0$b;->b:Landroidx/compose/foundation/text/o;

    sget-object v1, Landroidx/compose/foundation/text/k0$b$i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/p;->b()V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/k0;->i()Landroidx/compose/foundation/text/z0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/z0;->c()Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-static {v0}, Landroidx/compose/foundation/text/k0;->c(Landroidx/compose/foundation/text/k0;)Lr00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/k0;->i()Landroidx/compose/foundation/text/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->b0()Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/z0;->b(Landroidx/compose/ui/text/input/b0;)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/k0;->i()Landroidx/compose/foundation/text/z0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/z0;->g()Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-static {v0}, Landroidx/compose/foundation/text/k0;->c(Landroidx/compose/foundation/text/k0;)Lr00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->d()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->M()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->N()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->d0()Landroidx/compose/foundation/text/selection/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->e0()Landroidx/compose/foundation/text/selection/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->B()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->S()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 13
    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->Q()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 14
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->P()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 15
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->O()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 16
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->R()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 17
    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->F()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 18
    :pswitch_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->I()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 19
    :pswitch_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->L()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 20
    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->D()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 21
    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->K()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 22
    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->C()Landroidx/compose/foundation/text/selection/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 23
    :pswitch_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->T()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 24
    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/k0;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v2, "\t"

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/k0;->a(Landroidx/compose/foundation/text/k0;Landroidx/compose/ui/text/input/d;)V

    goto/16 :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$b;->d:Lkotlin/jvm/internal/f0;

    iput-boolean v2, p1, Lkotlin/jvm/internal/f0;->b:Z

    goto/16 :goto_0

    .line 27
    :pswitch_16
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/k0;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v2, "\n"

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/k0;->a(Landroidx/compose/foundation/text/k0;Landroidx/compose/ui/text/input/d;)V

    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$b;->d:Lkotlin/jvm/internal/f0;

    iput-boolean v2, p1, Lkotlin/jvm/internal/f0;->b:Z

    goto/16 :goto_0

    .line 30
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/k0$b$h;->b:Landroidx/compose/foundation/text/k0$b$h;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a0(Lr00/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/k0;->b(Landroidx/compose/foundation/text/k0;Ljava/util/List;)V

    goto/16 :goto_0

    .line 32
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/k0$b$g;->b:Landroidx/compose/foundation/text/k0$b$g;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a0(Lr00/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/k0;->b(Landroidx/compose/foundation/text/k0;Ljava/util/List;)V

    goto/16 :goto_0

    .line 34
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/k0$b$f;->b:Landroidx/compose/foundation/text/k0$b$f;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a0(Lr00/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/k0;->b(Landroidx/compose/foundation/text/k0;Ljava/util/List;)V

    goto/16 :goto_0

    .line 36
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/k0$b$e;->b:Landroidx/compose/foundation/text/k0$b$e;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a0(Lr00/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/k0;->b(Landroidx/compose/foundation/text/k0;Ljava/util/List;)V

    goto/16 :goto_0

    .line 38
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/k0$b$d;->b:Landroidx/compose/foundation/text/k0$b$d;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a0(Lr00/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/k0;->b(Landroidx/compose/foundation/text/k0;Ljava/util/List;)V

    goto/16 :goto_0

    .line 40
    :pswitch_1c
    sget-object v0, Landroidx/compose/foundation/text/k0$b$c;->b:Landroidx/compose/foundation/text/k0$b$c;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a0(Lr00/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/k0;->b(Landroidx/compose/foundation/text/k0;Ljava/util/List;)V

    goto/16 :goto_0

    .line 42
    :pswitch_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->M()Landroidx/compose/foundation/text/selection/b;

    goto/16 :goto_0

    .line 43
    :pswitch_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->N()Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 44
    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->Q()Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 45
    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->P()Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 46
    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->O()Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 47
    :pswitch_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->R()Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 48
    :pswitch_23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->d0()Landroidx/compose/foundation/text/selection/t;

    goto :goto_0

    .line 49
    :pswitch_24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->e0()Landroidx/compose/foundation/text/selection/t;

    goto :goto_0

    .line 50
    :pswitch_25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->B()Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 51
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->S()Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 52
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->F()Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 53
    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->I()Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 54
    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->L()Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 55
    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->D()Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 56
    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/k0$b$b;->b:Landroidx/compose/foundation/text/k0$b$b;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/b;->c(Lr00/l;)Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 57
    :pswitch_2c
    sget-object v0, Landroidx/compose/foundation/text/k0$b$a;->b:Landroidx/compose/foundation/text/k0$b$a;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/b;->b(Lr00/l;)Landroidx/compose/foundation/text/selection/b;

    goto :goto_0

    .line 58
    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/k0;->g()Landroidx/compose/foundation/text/selection/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->o()V

    goto :goto_0

    .line 59
    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/k0;->g()Landroidx/compose/foundation/text/selection/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->L()V

    goto :goto_0

    .line 60
    :pswitch_2f
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$b;->c:Landroidx/compose/foundation/text/k0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/k0;->g()Landroidx/compose/foundation/text/selection/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/v;->k(Z)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/k0$b;->a(Landroidx/compose/foundation/text/selection/t;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
