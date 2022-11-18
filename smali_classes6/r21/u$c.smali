.class public final Lr21/u$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/u;->a(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ll1/l2;Lx0/o0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;",
            "Lx0/o0;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/u$c;->b:Ll1/l2;

    iput-object p2, p0, Lr21/u$c;->c:Lx0/o0;

    iput-object p3, p0, Lr21/u$c;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p4, p0, Lr21/u$c;->e:Ljava/lang/String;

    iput p5, p0, Lr21/u$c;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lr21/u$c;->b:Ll1/l2;

    invoke-static {p2}, Lr21/u;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const v0, -0x4ee9b9da

    const v1, -0x1cd0f17e

    if-eqz p2, :cond_5

    const p2, 0x6d9dd37b

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 5
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    iget-object v3, p0, Lr21/u$c;->c:Lx0/o0;

    iget-object v8, p0, Lr21/u$c;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v9, p0, Lr21/u$c;->e:Ljava/lang/String;

    iget v10, p0, Lr21/u$c;->f:I

    iget-object v11, p0, Lr21/u$c;->b:Ll1/l2;

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v1, v4, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    .line 11
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 12
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ln3/b;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/j;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_4

    .line 25
    invoke-interface {p1}, Ll1/g;->h()V

    .line 26
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    invoke-interface {p1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 30
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p1, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p1, v0, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p1, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p1, v5, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 40
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 41
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, -0x6acb221a

    .line 42
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    invoke-static {v11}, Lr21/u;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p2, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 44
    invoke-interface {v11}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 45
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabs()Ljava/util/List;

    move-result-object p2

    .line 46
    invoke-interface {v11}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 47
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSelectedTabIndex()I

    move-result v2

    .line 48
    new-instance v4, Lr21/v;

    invoke-direct {v4, v8}, Lr21/v;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    const/16 v6, 0x1006

    const/4 v7, 0x0

    move-object v1, v3

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ls21/f;->a(Lx1/h;Lx0/o0;ILjava/util/List;Ldp0/p;Ll1/g;II)V

    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    .line 49
    invoke-interface {v11}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 50
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSelectedTabIndex()I

    move-result v0

    .line 51
    invoke-interface {v11}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 52
    sget p2, Lsharechat/library/ui/R$dimen;->bottom_navigation_card_height:I

    .line 53
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 54
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    invoke-interface {p1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ln3/b;

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 59
    invoke-interface {v3}, Ln3/b;->getDensity()F

    move-result v2

    div-float/2addr p2, v2

    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x4

    int-to-float v2, v2

    add-float/2addr p2, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v3, v3, p2, v2}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v2

    const/4 v5, 0x0

    const p2, 0xe000

    shl-int/lit8 v3, v10, 0x9

    and-int/2addr p2, v3

    or-int/lit16 v7, p2, 0x1000

    const/16 p2, 0x20

    move-object v3, v8

    move-object v4, v9

    move-object v6, p1

    move v8, p2

    .line 61
    invoke-static/range {v0 .. v8}, Lr21/u3;->a(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lw0/j1;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLl1/g;II)V

    .line 62
    invoke-static {p1}, La/c;->c(Ll1/g;)V

    goto/16 :goto_3

    .line 63
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    const p2, 0x6d9dd7b9

    .line 64
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 65
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 66
    invoke-static {p2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object p2

    const/4 v2, 0x1

    .line 67
    invoke-static {p1, v2}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {p2, v2, v4, v3}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object p2

    .line 68
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 69
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 71
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 73
    invoke-static {v1, v2, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 75
    sget-object v0, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 76
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ln3/b;

    .line 78
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 79
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Ln3/j;

    .line 81
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 82
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 84
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 86
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 87
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_7

    .line 88
    invoke-interface {p1}, Ll1/g;->h()V

    .line 89
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 90
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 91
    :cond_6
    invoke-interface {p1}, Ll1/g;->d()V

    .line 92
    :goto_2
    invoke-interface {p1}, Ll1/g;->K()V

    .line 93
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 94
    invoke-static {p1, v1, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 95
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 96
    invoke-static {p1, v0, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 97
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 98
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 99
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 100
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 102
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x455f09d5

    .line 103
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 104
    sget-object p2, Lw0/v;->a:Lw0/v;

    .line 105
    invoke-static {p1}, La/c;->c(Ll1/g;)V

    .line 106
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 107
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
