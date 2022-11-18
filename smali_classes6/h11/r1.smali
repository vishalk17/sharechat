.class public final Lh11/r1;
.super Lsharechat/library/composeui/common/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/v0<",
        "Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ly01/t;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/w0;Ly01/t;)V
    .locals 1

    const-string v0, "upcomingEventClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/v0;-><init>(Lsharechat/library/composeui/common/w0;)V

    .line 2
    iput-object p2, p0, Lh11/r1;->b:Ly01/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;Ll1/g;)V
    .locals 1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;

    const/16 v0, 0x40

    invoke-virtual {p0, p1, p2, v0}, Lh11/r1;->j7(Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;Ll1/g;I)V

    return-void
.end method

.method public final j7(Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;Ll1/g;I)V
    .locals 9

    const-string v0, "input"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2b52639a

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v0, -0x1cd0f17e

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, p2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ln3/b;

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 23
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_8

    .line 24
    invoke-interface {p2}, Ll1/g;->h()V

    .line 25
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 26
    invoke-interface {p2, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 28
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 29
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {p2, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {p2, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {p2, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {p2, v5, v1, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v1, p2, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 39
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 40
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 42
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 43
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 44
    sget v1, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v1, p2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 45
    invoke-static {v0, p2, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 46
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;->b:Ljava/lang/String;

    .line 47
    iget-object v2, p1, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;->c:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;->d:Ljava/util/List;

    .line 49
    new-instance v4, Lh11/r1$a;

    .line 50
    iget-object v0, p0, Lsharechat/library/composeui/common/v0;->a:Lsharechat/library/composeui/common/w0;

    .line 51
    invoke-direct {v4, v0}, Lh11/r1$a;-><init>(Ljava/lang/Object;)V

    .line 52
    new-instance v5, Lh11/r1$b;

    invoke-direct {v5, p0}, Lh11/r1$b;-><init>(Lh11/r1;)V

    const/16 v7, 0x200

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lh11/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/p;Ldp0/l;Ll1/g;I)V

    .line 53
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 54
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lh11/r1$c;

    invoke-direct {v0, p0, p1, p3}, Lh11/r1$c;-><init>(Lh11/r1;Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 55
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
