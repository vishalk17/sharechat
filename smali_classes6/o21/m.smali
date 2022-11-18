.class public final Lo21/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll1/w0;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;FZLsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/CuesQuestionData;",
            "FZ",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo21/m;->b:Ll1/w0;

    iput-object p2, p0, Lo21/m;->c:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    iput p3, p0, Lo21/m;->d:F

    iput-boolean p4, p0, Lo21/m;->e:Z

    iput-object p5, p0, Lo21/m;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p6, p0, Lo21/m;->g:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 5
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p4, p0, Lo21/m;->b:Ll1/w0;

    invoke-interface {p4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_5

    .line 7
    iget-object v1, p0, Lo21/m;->b:Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int v1, v1, p2

    add-int/2addr v1, v0

    iget-object v2, p0, Lo21/m;->c:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    .line 8
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->f:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    iget-object v1, p0, Lo21/m;->c:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    .line 11
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->f:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lo21/m;->b:Ll1/w0;

    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int v2, v2, p2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_5
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/4 p4, 0x0

    .line 14
    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p2

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 15
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x1

    .line 16
    invoke-static {p2, p4, v0, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object p2

    const-string p4, "cues_grid_row"

    .line 17
    invoke-static {p2, p4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object p2

    .line 18
    sget-object p4, Lx1/a;->a:Lx1/a$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 20
    sget-object p4, Lw0/e;->a:Lw0/e;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    .line 22
    iget p4, p0, Lo21/m;->d:F

    iget-boolean v7, p0, Lo21/m;->e:Z

    iget-object v8, p0, Lo21/m;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v9, p0, Lo21/m;->g:Ljava/lang/String;

    const v1, 0x2952b718

    const v5, -0x4ee9b9da

    move-object v0, p3

    move-object v4, p3

    .line 23
    invoke-static/range {v0 .. v5}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {p3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ln3/b;

    .line 27
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ln3/j;

    .line 30
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 36
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_8

    .line 37
    invoke-interface {p3}, Ll1/g;->h()V

    .line 38
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 39
    invoke-interface {p3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 40
    :cond_6
    invoke-interface {p3}, Ll1/g;->d()V

    .line 41
    :goto_3
    invoke-interface {p3}, Ll1/g;->K()V

    .line 42
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {p3, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {p3, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {p3, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {p3, v3, v0, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p3, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 51
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    const p2, -0x286e2e7f

    .line 52
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 53
    sget-object p2, Lw0/r1;->a:Lw0/r1;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    .line 55
    new-instance v0, Lo21/l;

    invoke-direct {v0, v7, v8, v9, p2}, Lo21/l;-><init>(ZLsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesOptionData;)V

    .line 56
    sget v1, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->h:I

    or-int/lit16 v1, v1, 0x180

    .line 57
    invoke-static {p2, v0, p4, p3, v1}, Lo21/k;->i(Lsharechat/model/chatroom/local/consultation/CuesOptionData;Ldp0/a;FLl1/g;I)V

    goto :goto_4

    .line 58
    :cond_7
    invoke-static {p3}, Le;->g(Ll1/g;)V

    .line 59
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 60
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
