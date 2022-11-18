.class public final Ln60/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/c$c;
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
.field public final a:Ln60/c$c;

.field public final b:I


# direct methods
.method public constructor <init>(Ln60/c$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 3
    iput p2, p0, Ln60/c$c$a;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ln60/c$c$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ln60/c$c$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 4
    invoke-virtual {v1}, Ln60/c$c;->m1()Lib0/i0;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_1
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 6
    new-instance v8, Lpj1/g;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 7
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 9
    iget-object v2, v2, Ln60/c;->s1:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll12/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 11
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 12
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lss1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 13
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbt1/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 15
    iget-object v1, v1, Ln60/c;->W3:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lku1/d;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lpj1/g;-><init>(Lhb0/a;Ll12/a;Lss1/a;Lbt1/a;Lku1/d;)V

    return-object v8

    .line 17
    :pswitch_2
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 18
    new-instance v13, Lfj1/h;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 19
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 20
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln12/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 21
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 23
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 24
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lss1/a;

    .line 25
    new-instance v6, Lm22/f;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 26
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm60/b;

    invoke-direct {v6, v2}, Lm22/f;-><init>(Lm60/b;)V

    .line 28
    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 29
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 31
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbt1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 33
    iget-object v2, v2, Ln60/c;->W3:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lku1/d;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 35
    iget-object v2, v2, Ln60/c;->s1:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll12/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 37
    iget-object v2, v2, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lns1/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 39
    iget-object v1, v1, Ln60/c;->U3:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll12/b;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lfj1/h;-><init>(Ln12/b;Lhb0/a;Lss1/a;Lm22/f;Landroid/content/Context;Lbt1/a;Lku1/d;Ll12/a;Lns1/a;Ll12/b;)V

    return-object v13

    .line 41
    :pswitch_3
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 42
    new-instance v15, Lc91/n;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 43
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 45
    iget-object v2, v2, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb02/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 47
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 49
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 51
    invoke-virtual {v2}, Ln60/c;->R2()Loo1/b;

    move-result-object v7

    .line 52
    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 53
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbt1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 55
    iget-object v2, v2, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lns1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 57
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 58
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lss1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 59
    iget-object v2, v2, Ln60/c;->v4:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lj02/a;

    invoke-virtual {v1}, Ln60/c$c;->j1()Las1/c;

    move-result-object v12

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->G()Lf02/b;

    move-result-object v13

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 61
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v14

    move-object v2, v15

    .line 62
    invoke-direct/range {v2 .. v14}, Lc91/n;-><init>(Landroid/content/Context;Lb02/a;Lhb0/a;Lcom/google/gson/Gson;Loo1/a;Lbt1/a;Lns1/a;Lss1/a;Lj02/a;Las1/c;Lf02/b;Lns1/d;)V

    return-object v15

    .line 63
    :pswitch_4
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 64
    new-instance v11, Lw81/w;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 65
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 67
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 68
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 69
    iget-object v2, v2, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb02/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 71
    iget-object v2, v2, Ln60/c;->L4:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llz1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 73
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 74
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li12/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 75
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 76
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lss1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 77
    invoke-virtual {v2}, Ln60/c;->R2()Loo1/b;

    move-result-object v9

    .line 78
    invoke-virtual {v1}, Ln60/c$c;->j1()Las1/c;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lw81/w;-><init>(Landroid/content/Context;Lhb0/a;Lb02/a;Llz1/a;Li12/a;Lss1/a;Loo1/a;Las1/c;)V

    return-object v11

    .line 79
    :pswitch_5
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v13, Lx71/a0;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 82
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 83
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 84
    iget-object v2, v2, Ln60/c;->l4:Ljavax/inject/Provider;

    .line 85
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh02/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 86
    iget-object v2, v2, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 87
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb02/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 88
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 89
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 90
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 91
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lss1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 92
    iget-object v2, v2, Ln60/c;->s4:Ljavax/inject/Provider;

    .line 93
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbv1/c;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 94
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 95
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 96
    iget-object v2, v2, Ln60/c;->v4:Ljavax/inject/Provider;

    .line 97
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj02/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->G()Lf02/b;

    move-result-object v11

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 98
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v12

    move-object v2, v13

    .line 99
    invoke-direct/range {v2 .. v12}, Lx71/a0;-><init>(Landroid/content/Context;Lh02/a;Lb02/a;Lhb0/a;Lss1/a;Lbv1/c;Lcom/google/gson/Gson;Lj02/a;Lf02/b;Lns1/d;)V

    return-object v13

    .line 100
    :pswitch_6
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 101
    new-instance v9, Lh61/f;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 102
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 103
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 104
    iget-object v2, v2, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 105
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnz1/k;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 106
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 107
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm60/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 108
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 109
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbt1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 110
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 111
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lss1/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 112
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhb0/a;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lh61/f;-><init>(Landroid/content/Context;Lnz1/k;Lm60/b;Lbt1/a;Lss1/a;Lhb0/a;)V

    return-object v9

    .line 114
    :pswitch_7
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 115
    new-instance v2, Lo31/e;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 116
    iget-object v3, v3, Ln60/c;->H:Ljavax/inject/Provider;

    .line 117
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt1/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 118
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 119
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Lo31/e;-><init>(Lbt1/a;Lhb0/a;)V

    return-object v2

    .line 120
    :pswitch_8
    new-instance v1, Lx01/h;

    invoke-direct {v1}, Lx01/h;-><init>()V

    return-object v1

    .line 121
    :pswitch_9
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 122
    new-instance v9, Loy0/g;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 123
    iget-object v2, v2, Ln60/c;->I3:Ljavax/inject/Provider;

    .line 124
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmz1/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 125
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 126
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbt1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 127
    iget-object v2, v2, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 128
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkz1/c;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 129
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 130
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 131
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 132
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lss1/a;

    new-instance v8, Lcc0/b;

    invoke-direct {v8}, Lcc0/b;-><init>()V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Loy0/g;-><init>(Lmz1/b;Lbt1/a;Lkz1/c;Lhb0/a;Lss1/a;Lcc0/b;)V

    return-object v9

    .line 133
    :pswitch_a
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 134
    new-instance v8, Lly0/g;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 135
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 136
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 137
    iget-object v2, v2, Ln60/c;->C3:Ljavax/inject/Provider;

    .line 138
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll02/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 139
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 140
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbt1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 141
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 142
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lss1/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 143
    iget-object v1, v1, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 144
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm60/b;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lly0/g;-><init>(Lhb0/a;Ll02/b;Lbt1/a;Lss1/a;Lm60/b;)V

    return-object v8

    .line 145
    :pswitch_b
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 146
    invoke-virtual {v1}, Ln60/c$c;->k1()Lyx0/b;

    move-result-object v1

    return-object v1

    .line 147
    :pswitch_c
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 148
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v2, Lfy0/b0;

    .line 150
    new-instance v9, Lfy0/g0;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 151
    iget-object v3, v3, Ln60/c;->I3:Ljavax/inject/Provider;

    .line 152
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 153
    iget-object v3, v3, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 154
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 155
    iget-object v3, v3, Ln60/c;->U2:Ljz/a;

    .line 156
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 157
    iget-object v3, v3, Ln60/c;->S4:Ljavax/inject/Provider;

    .line 158
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 159
    iget-object v3, v3, Ln60/c;->S:Ljavax/inject/Provider;

    .line 160
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lfy0/g0;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 161
    new-instance v3, Lfy0/h0;

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 162
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 163
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 164
    iget-object v4, v4, Ln60/c;->V:Ljz/a;

    .line 165
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 166
    iget-object v4, v4, Ln60/c;->a4:Ljavax/inject/Provider;

    .line 167
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 168
    iget-object v4, v4, Ln60/c;->H:Ljavax/inject/Provider;

    .line 169
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 170
    iget-object v4, v4, Ln60/c;->v6:Ln60/c$k;

    .line 171
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 172
    iget-object v4, v4, Ln60/c;->V:Ljz/a;

    .line 173
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 174
    iget-object v4, v4, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 175
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 176
    iget-object v4, v4, Ln60/c;->T:Ljavax/inject/Provider;

    .line 177
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 178
    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    .line 179
    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lfy0/h0;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 180
    invoke-direct {v2, v9, v3}, Lfy0/b0;-><init>(Lfy0/g0;Lfy0/h0;)V

    return-object v2

    .line 181
    :pswitch_d
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 182
    new-instance v2, Lxx0/f;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 183
    iget-object v3, v3, Ln60/c;->I3:Ljavax/inject/Provider;

    .line 184
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz1/b;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 185
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 186
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Lxx0/f;-><init>(Lmz1/b;Lhb0/a;)V

    return-object v2

    .line 187
    :pswitch_e
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 188
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v8, Lom0/m0;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 190
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 191
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 192
    iget-object v2, v2, Ln60/c;->E5:Ljavax/inject/Provider;

    .line 193
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lps1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 194
    iget-object v2, v2, Ln60/c;->h0:Ljavax/inject/Provider;

    .line 195
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lus1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 196
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v6

    .line 197
    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 198
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 199
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbt1/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lom0/m0;-><init>(Lhb0/a;Lps1/a;Lus1/a;Lns1/d;Lbt1/a;)V

    return-object v8

    .line 200
    :pswitch_f
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 201
    invoke-virtual {v1}, Ln60/c$c;->i1()Lwb0/b;

    move-result-object v1

    return-object v1

    .line 202
    :pswitch_10
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 203
    new-instance v2, Lj12/b;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 204
    iget-object v3, v3, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 205
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li12/a;

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 206
    iget-object v4, v4, Ln60/c;->G:Ljavax/inject/Provider;

    .line 207
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    invoke-virtual {v1}, Ln60/c;->f0()Lss1/j;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lj12/b;-><init>(Li12/a;Lin/mohalla/sharechat/common/language/LanguageUtil;Lss1/j;)V

    return-object v2

    .line 208
    :pswitch_11
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 209
    new-instance v11, Lll0/g;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 210
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 211
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk90/x;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 212
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 213
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 214
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 215
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 216
    iget-object v2, v2, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 217
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr90/e;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 218
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 219
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq90/f;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 220
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 221
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp70/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->L()Lm22/g;

    move-result-object v9

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 222
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v10

    move-object v2, v11

    .line 223
    invoke-direct/range {v2 .. v10}, Lll0/g;-><init>(Lk90/x;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lr90/e;Lq90/f;Lp70/b;Lm22/g;Lns1/d;)V

    return-object v11

    .line 224
    :pswitch_12
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 225
    new-instance v11, Lfl0/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 226
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 227
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg90/v1;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 228
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 229
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk90/x;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 230
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 231
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 232
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 233
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 234
    invoke-virtual {v2}, Ln60/c;->Y2()Lp70/o1;

    move-result-object v7

    .line 235
    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 236
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 237
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lq90/f;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 238
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 239
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp70/b;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 240
    iget-object v1, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 241
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lns1/a;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lfl0/b;-><init>(Lg90/v1;Lk90/x;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lp70/o1;Lq90/f;Lp70/b;Lns1/a;)V

    return-object v11

    .line 242
    :pswitch_13
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 243
    new-instance v8, Lyk0/i;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 244
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 245
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 246
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 247
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lp70/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 248
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 249
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 250
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 251
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 252
    iget-object v1, v1, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 253
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm60/b;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lyk0/i;-><init>(Lhb0/a;Lp70/b;Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm60/b;)V

    return-object v8

    .line 254
    :pswitch_14
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 255
    new-instance v9, Lkk0/d;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 256
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 257
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk90/x;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 258
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 259
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 260
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 261
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp70/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 262
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 263
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->L()Lm22/g;

    move-result-object v7

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 264
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v8

    move-object v2, v9

    .line 265
    invoke-direct/range {v2 .. v8}, Lkk0/d;-><init>(Lk90/x;Lhb0/a;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm22/g;Lns1/d;)V

    return-object v9

    .line 266
    :pswitch_15
    new-instance v1, Laf0/b;

    invoke-direct {v1}, Laf0/b;-><init>()V

    return-object v1

    .line 267
    :pswitch_16
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 268
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v2, Ldk0/x0;

    .line 270
    new-instance v12, Lhm1/b;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 271
    iget-object v3, v3, Ln60/c;->U2:Ljz/a;

    .line 272
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 273
    iget-object v3, v3, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 274
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 275
    iget-object v3, v3, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 276
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 277
    iget-object v3, v3, Ln60/c;->X3:Ljavax/inject/Provider;

    .line 278
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 279
    iget-object v3, v3, Ln60/c;->v5:Ljavax/inject/Provider;

    .line 280
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 281
    iget-object v3, v3, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 282
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 283
    iget-object v3, v3, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 284
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 285
    iget-object v3, v3, Ln60/c;->p3:Ljavax/inject/Provider;

    .line 286
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lhm1/b;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 287
    new-instance v3, Lhm1/c;

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 288
    iget-object v4, v4, Ln60/c;->h0:Ljavax/inject/Provider;

    .line 289
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 290
    iget-object v4, v4, Ln60/c;->T:Ljavax/inject/Provider;

    .line 291
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 292
    iget-object v4, v4, Ln60/c;->k6:Ln60/c$k;

    .line 293
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 294
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 295
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 296
    iget-object v4, v4, Ln60/c;->l6:Ljavax/inject/Provider;

    .line 297
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 298
    iget-object v4, v4, Ln60/c;->V:Ljz/a;

    .line 299
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 300
    iget-object v4, v4, Ln60/c;->H:Ljavax/inject/Provider;

    .line 301
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v20

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 302
    iget-object v4, v4, Ln60/c;->f2:Ljavax/inject/Provider;

    .line 303
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v21

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 304
    iget-object v4, v4, Ln60/c;->S0:Ljavax/inject/Provider;

    .line 305
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v22

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 306
    iget-object v4, v4, Ln60/c;->m6:Ljavax/inject/Provider;

    .line 307
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v23

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 308
    iget-object v4, v4, Ln60/c;->b2:Ln60/c$k;

    .line 309
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v24

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 310
    iget-object v4, v4, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 311
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v25

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 312
    iget-object v4, v4, Ln60/c;->f0:Ljavax/inject/Provider;

    .line 313
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v26

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 314
    iget-object v4, v4, Ln60/c;->T:Ljavax/inject/Provider;

    .line 315
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v27

    move-object v13, v3

    invoke-direct/range {v13 .. v27}, Lhm1/c;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 316
    iget-object v1, v1, Ln60/c$c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0/a;

    invoke-direct {v2, v12, v3, v1}, Ldk0/x0;-><init>(Lhm1/b;Lhm1/c;Laf0/a;)V

    return-object v2

    .line 317
    :pswitch_17
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 318
    new-instance v12, Luj0/h;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 319
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 320
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp70/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 321
    iget-object v2, v2, Ln60/c;->y0:Ljavax/inject/Provider;

    .line 322
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leu1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 323
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 324
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 325
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 326
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 327
    iget-object v2, v2, Ln60/c;->e0:Ljavax/inject/Provider;

    .line 328
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lys1/d;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 329
    iget-object v2, v2, Ln60/c;->i6:Ljavax/inject/Provider;

    .line 330
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lb12/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 331
    iget-object v2, v2, Ln60/c;->K5:Ljavax/inject/Provider;

    .line 332
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls90/g;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 333
    iget-object v2, v2, Ln60/c;->y3:Ljavax/inject/Provider;

    .line 334
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luj0/o;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 335
    iget-object v1, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 336
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, La90/d;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Luj0/h;-><init>(Lp70/b;Leu1/a;Lhb0/a;Landroid/content/Context;Lys1/d;Lb12/b;Ls90/g;Luj0/o;La90/d;)V

    return-object v12

    .line 337
    :pswitch_18
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 338
    new-instance v9, Leb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 339
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 340
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 341
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 342
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La90/d;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 343
    iget-object v2, v2, Ln60/c;->G:Ljavax/inject/Provider;

    .line 344
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 345
    iget-object v2, v2, Ln60/c;->b4:Ljavax/inject/Provider;

    .line 346
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 347
    iget-object v2, v2, Ln60/c;->C:Ljavax/inject/Provider;

    .line 348
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr0/e0;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 349
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 350
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Leb0/a;-><init>(Landroid/content/Context;La90/d;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/data/local/prefs/PrefManager;Lyr0/e0;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    return-object v9

    .line 351
    :pswitch_19
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 352
    new-instance v10, Lkz1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 353
    invoke-virtual {v2}, Ln60/c;->K2()Lat1/b;

    move-result-object v3

    .line 354
    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 355
    iget-object v2, v2, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 356
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkz1/c;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 357
    iget-object v2, v2, Ln60/c;->y0:Ljavax/inject/Provider;

    .line 358
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 359
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 360
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 361
    iget-object v2, v2, Ln60/c;->I2:Ljavax/inject/Provider;

    .line 362
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkz1/d;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 363
    iget-object v2, v2, Ln60/c;->e0:Ljavax/inject/Provider;

    .line 364
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lys1/d;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 365
    iget-object v1, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 366
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lns1/a;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lkz1/a;-><init>(Lat1/b;Lkz1/c;Lin/mohalla/sharechat/common/language/LocaleUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lkz1/d;Lys1/d;Lns1/a;)V

    return-object v10

    .line 367
    :pswitch_1a
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 368
    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 369
    iget-object v2, v2, Ln60/c;->U5:Ljavax/inject/Provider;

    .line 370
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lez0/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 371
    iget-object v2, v2, Ln60/c;->U1:Ljavax/inject/Provider;

    .line 372
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhg1/d;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 373
    iget-object v2, v2, Ln60/c;->j2:Ljavax/inject/Provider;

    .line 374
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltu1/p;

    invoke-virtual {v1}, Ln60/c$c;->n1()Lbv1/d;

    move-result-object v7

    .line 375
    new-instance v8, Lhu1/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 376
    iget-object v2, v2, Ln60/c;->x1:Ljavax/inject/Provider;

    .line 377
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu1/f;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 378
    iget-object v3, v3, Ln60/c;->v:Ljavax/inject/Provider;

    .line 379
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm30/a;

    iget-object v9, v1, Ln60/c$c;->a:Ln60/c;

    .line 380
    iget-object v9, v9, Ln60/c;->y4:Ljavax/inject/Provider;

    .line 381
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzt1/a;

    invoke-direct {v8, v2, v3, v9}, Lhu1/b;-><init>(Lhu1/f;Lm30/a;Lzt1/a;)V

    .line 382
    new-instance v9, Let1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 383
    iget-object v2, v2, Ln60/c;->X1:Ljavax/inject/Provider;

    .line 384
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let1/d;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 385
    iget-object v3, v3, Ln60/c;->v:Ljavax/inject/Provider;

    .line 386
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm30/a;

    iget-object v10, v1, Ln60/c$c;->a:Ln60/c;

    .line 387
    iget-object v10, v10, Ln60/c;->y4:Ljavax/inject/Provider;

    .line 388
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzt1/a;

    invoke-direct {v9, v2, v3, v10}, Let1/a;-><init>(Let1/d;Lm30/a;Lzt1/a;)V

    .line 389
    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 390
    iget-object v2, v2, Ln60/c;->k2:Ljavax/inject/Provider;

    .line 391
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltu1/l;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 392
    iget-object v2, v2, Ln60/c;->C:Ljavax/inject/Provider;

    .line 393
    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 394
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 395
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lp70/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 396
    iget-object v2, v2, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 397
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnz1/k;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 398
    iget-object v2, v2, Ln60/c;->q4:Ljavax/inject/Provider;

    .line 399
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxu1/b;

    .line 400
    new-instance v2, Lii0/g;

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lii0/g;-><init>(Lez0/b;Lhg1/d;Ltu1/p;Lbv1/d;Lhu1/b;Let1/a;Ltu1/l;Ldagger/Lazy;Lp70/b;Lnz1/k;Lxu1/b;)V

    .line 401
    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 402
    iget-object v1, v1, Ln60/c;->T1:Ljavax/inject/Provider;

    .line 403
    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 404
    iput-object v1, v2, Lii0/g;->l:Ldagger/Lazy;

    return-object v2

    .line 405
    :pswitch_1b
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 406
    invoke-virtual {v1}, Ln60/c$c;->n1()Lbv1/d;

    move-result-object v1

    return-object v1

    .line 407
    :pswitch_1c
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 408
    new-instance v9, La90/u;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 409
    iget-object v2, v2, Ln60/c;->h0:Ljavax/inject/Provider;

    .line 410
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lus1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 411
    invoke-virtual {v2}, Ln60/c;->Z2()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    move-result-object v4

    .line 412
    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->T0()Lh90/h;

    move-result-object v5

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 413
    iget-object v2, v2, Ln60/c;->C:Ljavax/inject/Provider;

    .line 414
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyr0/e0;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 415
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 416
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhb0/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 417
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 418
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp70/b;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, La90/u;-><init>(Lus1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lh90/h;Lyr0/e0;Lhb0/a;Lp70/b;)V

    return-object v9

    .line 419
    :pswitch_1d
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 420
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v8, Lxb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 422
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 423
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 424
    iget-object v2, v2, Ln60/c;->f2:Ljavax/inject/Provider;

    .line 425
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln12/e;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 426
    iget-object v2, v2, Ln60/c;->h0:Ljavax/inject/Provider;

    .line 427
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lus1/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 428
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 429
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 430
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 431
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp70/b;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lxb0/a;-><init>(Landroid/content/Context;Ln12/e;Lus1/a;Lhb0/a;Lp70/b;)V

    return-object v8

    .line 432
    :pswitch_1e
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 433
    new-instance v15, Lki0/a;

    move-object v2, v15

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 434
    iget-object v3, v3, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 435
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 436
    iget-object v4, v4, Ln60/c;->I3:Ljavax/inject/Provider;

    .line 437
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, v1, Ln60/c$c;->a:Ln60/c;

    .line 438
    iget-object v5, v5, Ln60/c;->w:Ljavax/inject/Provider;

    .line 439
    invoke-static {v5}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, v1, Ln60/c$c;->a:Ln60/c;

    .line 440
    iget-object v6, v6, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 441
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, v1, Ln60/c$c;->a:Ln60/c;

    .line 442
    iget-object v7, v7, Ln60/c;->S:Ljavax/inject/Provider;

    .line 443
    invoke-static {v7}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, v1, Ln60/c$c;->a:Ln60/c;

    .line 444
    iget-object v8, v8, Ln60/c;->z:Ljavax/inject/Provider;

    .line 445
    invoke-static {v8}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, v1, Ln60/c$c;->a:Ln60/c;

    .line 446
    iget-object v9, v9, Ln60/c;->a4:Ljavax/inject/Provider;

    .line 447
    invoke-static {v9}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, v1, Ln60/c$c;->a:Ln60/c;

    .line 448
    iget-object v10, v10, Ln60/c;->V:Ljz/a;

    .line 449
    invoke-static {v10}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v11, v1, Ln60/c$c;->a:Ln60/c;

    .line 450
    iget-object v11, v11, Ln60/c;->t:Ljavax/inject/Provider;

    .line 451
    invoke-static {v11}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v12, v1, Ln60/c$c;->a:Ln60/c;

    .line 452
    iget-object v12, v12, Ln60/c;->W:Ljavax/inject/Provider;

    .line 453
    invoke-static {v12}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v13, v1, Ln60/c$c;->a:Ln60/c;

    .line 454
    iget-object v13, v13, Ln60/c;->s0:Ljavax/inject/Provider;

    .line 455
    invoke-static {v13}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v14, v1, Ln60/c$c;->a:Ln60/c;

    .line 456
    iget-object v14, v14, Ln60/c;->v1:Ljavax/inject/Provider;

    .line 457
    invoke-static {v14}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    move-object/from16 v16, v15

    iget-object v15, v1, Ln60/c$c;->a:Ln60/c;

    .line 458
    iget-object v15, v15, Ln60/c;->s5:Ln60/c$k;

    .line 459
    invoke-static {v15}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    move-object/from16 v0, v16

    move-object/from16 v79, v0

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 460
    iget-object v0, v0, Ln60/c;->p5:Ln60/c$k;

    .line 461
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 462
    iget-object v0, v0, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 463
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 464
    iget-object v0, v0, Ln60/c;->U2:Ljz/a;

    .line 465
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 466
    iget-object v0, v0, Ln60/c;->c0:Ljavax/inject/Provider;

    .line 467
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 468
    iget-object v0, v0, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 469
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v20

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 470
    iget-object v0, v0, Ln60/c;->M5:Ln60/c$k;

    .line 471
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v21

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 472
    iget-object v0, v0, Ln60/c;->O2:Ljavax/inject/Provider;

    .line 473
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v22

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 474
    iget-object v0, v0, Ln60/c;->H:Ljavax/inject/Provider;

    .line 475
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v23

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 476
    iget-object v0, v0, Ln60/c;->X:Ljavax/inject/Provider;

    .line 477
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v24

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 478
    iget-object v0, v0, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 479
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v25

    iget-object v0, v1, Ln60/c$c;->H:Ln60/c$c$a;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v26

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 480
    iget-object v0, v0, Ln60/c;->p3:Ljavax/inject/Provider;

    .line 481
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v27

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 482
    iget-object v0, v0, Ln60/c;->k4:Ljavax/inject/Provider;

    .line 483
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v28

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 484
    iget-object v0, v0, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 485
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v29

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 486
    iget-object v0, v0, Ln60/c;->E:Ln60/c$k;

    .line 487
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v30

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 488
    iget-object v0, v0, Ln60/c;->Y0:Ljavax/inject/Provider;

    .line 489
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v31

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 490
    iget-object v0, v0, Ln60/c;->M2:Ljavax/inject/Provider;

    .line 491
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v32

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 492
    iget-object v0, v0, Ln60/c;->N5:Ljavax/inject/Provider;

    .line 493
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v33

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 494
    iget-object v0, v0, Ln60/c;->v5:Ljavax/inject/Provider;

    .line 495
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v34

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 496
    iget-object v0, v0, Ln60/c;->J5:Ljavax/inject/Provider;

    .line 497
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v35

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 498
    iget-object v0, v0, Ln60/c;->S0:Ljavax/inject/Provider;

    .line 499
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v36

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 500
    iget-object v0, v0, Ln60/c;->A0:Ljavax/inject/Provider;

    .line 501
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v37

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 502
    iget-object v0, v0, Ln60/c;->g2:Ljavax/inject/Provider;

    .line 503
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v38

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 504
    iget-object v0, v0, Ln60/c;->U3:Ljavax/inject/Provider;

    .line 505
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v39

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 506
    iget-object v0, v0, Ln60/c;->O5:Ljavax/inject/Provider;

    .line 507
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v40

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 508
    iget-object v0, v0, Ln60/c;->T:Ljavax/inject/Provider;

    .line 509
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v41

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 510
    iget-object v0, v0, Ln60/c;->B5:Ljavax/inject/Provider;

    .line 511
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v42

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 512
    iget-object v0, v0, Ln60/c;->q0:Ljavax/inject/Provider;

    .line 513
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v43

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 514
    iget-object v0, v0, Ln60/c;->b2:Ln60/c$k;

    .line 515
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v44

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 516
    iget-object v0, v0, Ln60/c;->Z0:Ljavax/inject/Provider;

    .line 517
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v45

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 518
    iget-object v0, v0, Ln60/c;->Z4:Ljavax/inject/Provider;

    .line 519
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v46

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 520
    iget-object v0, v0, Ln60/c;->e2:Ljavax/inject/Provider;

    .line 521
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v47

    iget-object v0, v1, Ln60/c$c;->I:Ln60/c$c$a;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v48

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 522
    iget-object v0, v0, Ln60/c;->C:Ljavax/inject/Provider;

    .line 523
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v49

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 524
    iget-object v0, v0, Ln60/c;->L5:Ljavax/inject/Provider;

    .line 525
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v50

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 526
    iget-object v0, v0, Ln60/c;->X0:Ljavax/inject/Provider;

    .line 527
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v51

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 528
    iget-object v0, v0, Ln60/c;->h0:Ljavax/inject/Provider;

    .line 529
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v52

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 530
    iget-object v0, v0, Ln60/c;->Q:Ljavax/inject/Provider;

    .line 531
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v53

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 532
    iget-object v0, v0, Ln60/c;->y4:Ljavax/inject/Provider;

    .line 533
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v54

    iget-object v0, v1, Ln60/c$c;->J:Ln60/c$c$a;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v55

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 534
    iget-object v0, v0, Ln60/c;->s4:Ljavax/inject/Provider;

    .line 535
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v56

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 536
    iget-object v0, v0, Ln60/c;->f0:Ljavax/inject/Provider;

    .line 537
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v57

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 538
    iget-object v0, v0, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 539
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v58

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 540
    iget-object v0, v0, Ln60/c;->y3:Ljavax/inject/Provider;

    .line 541
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v59

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 542
    iget-object v0, v0, Ln60/c;->y2:Ljavax/inject/Provider;

    .line 543
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v60

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 544
    iget-object v0, v0, Ln60/c;->J:Ljavax/inject/Provider;

    .line 545
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v61

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 546
    iget-object v0, v0, Ln60/c;->y0:Ljavax/inject/Provider;

    .line 547
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v62

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 548
    iget-object v0, v0, Ln60/c;->x0:Ljavax/inject/Provider;

    .line 549
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v63

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 550
    iget-object v0, v0, Ln60/c;->S4:Ljavax/inject/Provider;

    .line 551
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v64

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 552
    iget-object v0, v0, Ln60/c;->s1:Ljavax/inject/Provider;

    .line 553
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v65

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 554
    iget-object v0, v0, Ln60/c;->P5:Ljavax/inject/Provider;

    .line 555
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v66

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 556
    iget-object v0, v0, Ln60/c;->E:Ln60/c$k;

    .line 557
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v67

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 558
    iget-object v0, v0, Ln60/c;->R5:Ljavax/inject/Provider;

    .line 559
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v68

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 560
    iget-object v0, v0, Ln60/c;->T5:Ljavax/inject/Provider;

    .line 561
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v69

    iget-object v0, v1, Ln60/c$c;->K:Ln60/c$c$a;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v70

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 562
    iget-object v0, v0, Ln60/c;->e0:Ljavax/inject/Provider;

    .line 563
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v71

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 564
    iget-object v0, v0, Ln60/c;->j0:Ljavax/inject/Provider;

    .line 565
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v72

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 566
    iget-object v0, v0, Ln60/c;->v4:Ljavax/inject/Provider;

    .line 567
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v73

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 568
    iget-object v0, v0, Ln60/c;->V5:Ln60/c$k;

    .line 569
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v74

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 570
    iget-object v0, v0, Ln60/c;->W5:Ljavax/inject/Provider;

    .line 571
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v75

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 572
    iget-object v0, v0, Ln60/c;->f2:Ljavax/inject/Provider;

    .line 573
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v76

    iget-object v0, v1, Ln60/c$c;->a:Ln60/c;

    .line 574
    iget-object v0, v0, Ln60/c;->X5:Ln60/c$k;

    .line 575
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v77

    iget-object v0, v1, Ln60/c$c;->L:Ln60/c$c$a;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v78

    invoke-direct/range {v2 .. v78}, Lki0/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 576
    new-instance v0, Lii0/q2;

    move-object/from16 v2, v79

    invoke-direct {v0, v2}, Lii0/q2;-><init>(Lki0/a;)V

    .line 577
    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 578
    new-instance v2, Loa0/d;

    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-direct {v2, v1}, Loa0/d;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    .line 579
    iput-object v2, v0, Lii0/q2;->s:Loa0/c;

    return-object v0

    .line 580
    :pswitch_1f
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 581
    new-instance v16, Lhi0/e;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 582
    iget-object v2, v2, Ln60/c;->t:Ljavax/inject/Provider;

    .line 583
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 584
    iget-object v2, v2, Ln60/c;->G:Ljavax/inject/Provider;

    .line 585
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 586
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 587
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 588
    iget-object v2, v2, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 589
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 590
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 591
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg90/v1;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 592
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 593
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La90/d;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 594
    iget-object v2, v2, Ln60/c;->p3:Ljavax/inject/Provider;

    .line 595
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj30/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 596
    iget-object v2, v2, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 597
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lk80/h0;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 598
    iget-object v2, v2, Ln60/c;->x3:Ljavax/inject/Provider;

    .line 599
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Le12/c;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 600
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 601
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 602
    iget-object v2, v2, Ln60/c;->s0:Ljavax/inject/Provider;

    .line 603
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lb80/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 604
    iget-object v2, v2, Ln60/c;->y0:Ljavax/inject/Provider;

    .line 605
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 606
    iget-object v1, v1, Ln60/c;->y3:Ljavax/inject/Provider;

    .line 607
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Luj0/o;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lhi0/e;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lg90/v1;La90/d;Lj30/b;Lk80/h0;Le12/c;Lhb0/a;Lb80/a;Lin/mohalla/sharechat/common/language/LocaleUtil;Luj0/o;)V

    return-object v16

    .line 608
    :pswitch_20
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 609
    new-instance v2, Lrh0/e;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 610
    iget-object v3, v3, Ln60/c;->V:Ljz/a;

    .line 611
    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss1/a;

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 612
    iget-object v4, v4, Ln60/c;->H:Ljavax/inject/Provider;

    .line 613
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt1/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 614
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 615
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v1}, Lrh0/e;-><init>(Lss1/a;Lbt1/a;Lhb0/a;)V

    return-object v2

    .line 616
    :pswitch_21
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 617
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    new-instance v2, Lmh0/l;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 619
    iget-object v3, v3, Ln60/c;->t:Ljavax/inject/Provider;

    .line 620
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 621
    iget-object v4, v4, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 622
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz1/c;

    iget-object v5, v1, Ln60/c$c;->a:Ln60/c;

    .line 623
    iget-object v5, v5, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 624
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf12/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 625
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 626
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lmh0/l;-><init>(Landroid/content/Context;Lkz1/c;Lf12/a;Lhb0/a;)V

    return-object v2

    .line 627
    :pswitch_22
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 628
    new-instance v9, Lkh0/d;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 629
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 630
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 631
    iget-object v2, v2, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 632
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkz1/c;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 633
    iget-object v2, v2, Ln60/c;->S4:Ljavax/inject/Provider;

    .line 634
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li22/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 635
    iget-object v2, v2, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 636
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lf12/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 637
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 638
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln12/b;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 639
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 640
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lss1/a;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkh0/d;-><init>(Lhb0/a;Lkz1/c;Li22/a;Lf12/a;Ln12/b;Lss1/a;)V

    return-object v9

    .line 641
    :pswitch_23
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    invoke-static {v1}, Ln60/c$c;->h1(Ln60/c$c;)Lhh0/d;

    move-result-object v1

    return-object v1

    .line 642
    :pswitch_24
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 643
    new-instance v8, Lbh0/e;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 644
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 645
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm60/b;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 646
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 647
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 648
    iget-object v2, v2, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 649
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkz1/c;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 650
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 651
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lss1/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 652
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 653
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbt1/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbh0/e;-><init>(Lm60/b;Lhb0/a;Lkz1/c;Lss1/a;Lbt1/a;)V

    return-object v8

    .line 654
    :pswitch_25
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 655
    new-instance v2, Lzg0/r;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 656
    iget-object v3, v3, Ln60/c;->V:Ljz/a;

    .line 657
    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss1/a;

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 658
    iget-object v4, v4, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 659
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz1/c;

    iget-object v5, v1, Ln60/c$c;->a:Ln60/c;

    .line 660
    iget-object v5, v5, Ln60/c;->w:Ljavax/inject/Provider;

    .line 661
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 662
    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    .line 663
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v4, v5, v1}, Lzg0/r;-><init>(Lss1/a;Lkz1/c;Lhb0/a;Lcom/google/gson/Gson;)V

    return-object v2

    .line 664
    :pswitch_26
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 665
    new-instance v8, Lnf0/f;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 666
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 667
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 668
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 669
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La90/d;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 670
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 671
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg90/v1;

    .line 672
    new-instance v6, Lq90/b1;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 673
    invoke-virtual {v2}, Ln60/c;->H2()Ljava/lang/String;

    move-result-object v2

    .line 674
    invoke-direct {v6, v2}, Lq90/b1;-><init>(Ljava/lang/String;)V

    .line 675
    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 676
    iget-object v1, v1, Ln60/c;->h0:Ljavax/inject/Provider;

    .line 677
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lus1/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lnf0/f;-><init>(Lhb0/a;La90/d;Lg90/v1;Lq90/b1;Lus1/a;)V

    return-object v8

    .line 678
    :pswitch_27
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 679
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    new-instance v2, Lke0/d;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 681
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 682
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp70/b;

    invoke-direct {v2, v1}, Lke0/d;-><init>(Lp70/b;)V

    return-object v2

    .line 683
    :pswitch_28
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 684
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    new-instance v2, Lie0/h;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 686
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 687
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp70/b;

    invoke-direct {v2, v1}, Lie0/h;-><init>(Lp70/b;)V

    return-object v2

    .line 688
    :pswitch_29
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 689
    new-instance v2, Ltd0/h;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 690
    iget-object v3, v3, Ln60/c;->w:Ljavax/inject/Provider;

    .line 691
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 692
    iget-object v4, v4, Ln60/c;->L4:Ljavax/inject/Provider;

    .line 693
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj80/a;

    iget-object v5, v1, Ln60/c$c;->a:Ln60/c;

    .line 694
    iget-object v5, v5, Ln60/c;->z:Ljavax/inject/Provider;

    .line 695
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 696
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v1

    .line 697
    invoke-direct {v2, v3, v4, v5, v1}, Ltd0/h;-><init>(Lhb0/a;Lj80/a;Lcom/google/gson/Gson;Lns1/d;)V

    return-object v2

    .line 698
    :pswitch_2a
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 699
    new-instance v2, Lwc0/k;

    iget-object v3, v1, Ln60/c$c;->a:Ln60/c;

    .line 700
    iget-object v3, v3, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 701
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq80/c;

    iget-object v4, v1, Ln60/c$c;->a:Ln60/c;

    .line 702
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 703
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    iget-object v5, v1, Ln60/c$c;->a:Ln60/c;

    .line 704
    iget-object v5, v5, Ln60/c;->X3:Ljavax/inject/Provider;

    .line 705
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu80/e;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 706
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 707
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp70/b;

    invoke-direct {v2, v3, v4, v5, v1}, Lwc0/k;-><init>(Lq80/c;Lhb0/a;Lu80/e;Lp70/b;)V

    return-object v2

    .line 708
    :pswitch_2b
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 709
    new-instance v8, Lrc0/g;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 710
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 711
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 712
    iget-object v2, v2, Ln60/c;->Z2:Ljavax/inject/Provider;

    .line 713
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lea0/e;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 714
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 715
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 716
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 717
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp70/b;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 718
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v7

    move-object v2, v8

    .line 719
    invoke-direct/range {v2 .. v7}, Lrc0/g;-><init>(Lhb0/a;Lea0/e;Lcom/google/gson/Gson;Lp70/b;Lns1/d;)V

    return-object v8

    .line 720
    :pswitch_2c
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 721
    new-instance v14, Lqc0/w;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 722
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 723
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 724
    iget-object v2, v2, Ln60/c;->u4:Ljavax/inject/Provider;

    .line 725
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll80/d;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 726
    iget-object v2, v2, Ln60/c;->L4:Ljavax/inject/Provider;

    .line 727
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj80/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 728
    iget-object v2, v2, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 729
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq80/c;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 730
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 731
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 732
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v8

    .line 733
    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 734
    iget-object v2, v2, Ln60/c;->T1:Ljavax/inject/Provider;

    .line 735
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxs0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 736
    iget-object v2, v2, Ln60/c;->v4:Ljavax/inject/Provider;

    .line 737
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj02/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->G()Lf02/b;

    move-result-object v11

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 738
    iget-object v2, v2, Ln60/c;->s4:Ljavax/inject/Provider;

    .line 739
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbv1/c;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 740
    iget-object v1, v1, Ln60/c;->y4:Ljavax/inject/Provider;

    .line 741
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lzt1/a;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lqc0/w;-><init>(Lhb0/a;Ll80/d;Lj80/a;Lq80/c;Lcom/google/gson/Gson;Lns1/d;Lxs0/a;Lj02/a;Lf02/b;Lbv1/c;Lzt1/a;)V

    return-object v14

    .line 742
    :pswitch_2d
    iget-object v1, v0, Ln60/c$c$a;->a:Ln60/c$c;

    .line 743
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    new-instance v8, Lsa0/e;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 745
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 746
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 747
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 748
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg90/v1;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 749
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 750
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk90/x;

    iget-object v2, v1, Ln60/c$c;->a:Ln60/c;

    .line 751
    iget-object v2, v2, Ln60/c;->E5:Ljavax/inject/Provider;

    .line 752
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lps1/a;

    iget-object v1, v1, Ln60/c$c;->a:Ln60/c;

    .line 753
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 754
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lss1/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsa0/e;-><init>(Lhb0/a;Lg90/v1;Lk90/x;Lps1/a;Lss1/a;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
