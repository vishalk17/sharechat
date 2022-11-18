.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0;
.super Lsharechat/library/composeui/common/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/n<",
        "Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lx60/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/composeui/common/p;Lx60/r;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingEventClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/n;-><init>(Lsharechat/library/composeui/common/p;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0;->b:Lx60/r;

    return-void
.end method

.method public static final synthetic N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0;)Lx60/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0;->b:Lx60/r;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic J6(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0;->M6(Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public M6(Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;Landroidx/compose/runtime/i;I)V
    .locals 10

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2b52639a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.chatroom_listing.viewholders.UpcomingEventsViewHolder.ViewHolder (UpcomingEventsViewHolder.kt:44)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    :cond_6
    :goto_3
    const v0, -0x1cd0f17e

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 8
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 10
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 13
    invoke-interface {p2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 16
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 23
    invoke-interface {p2, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, p2, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 33
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 34
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 39
    sget v0, Lsharechat/feature/chatroom/R$color;->system_bg:I

    invoke-static {v0, p2, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 40
    invoke-static {v0, p2, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 41
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;->b()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;->c()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;->a()Ljava/util/List;

    move-result-object v5

    .line 44
    new-instance v6, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0$a;

    invoke-virtual {p0}, Lsharechat/library/composeui/common/n;->L6()Lsharechat/library/composeui/common/p;

    move-result-object v0

    invoke-direct {v6, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0$a;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v7, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0$b;

    invoke-direct {v7, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0$b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0;)V

    const/16 v9, 0x200

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/p;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/i;->f()V

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0$c;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0;Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method
