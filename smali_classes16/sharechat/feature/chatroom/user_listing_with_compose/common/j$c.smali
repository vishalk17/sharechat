.class final Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/common/j;->b(Ljava/util/List;Landroidx/compose/ui/h;Lr00/l;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Lcom/google/accompanist/pager/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmn0/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lt90/c;

.field final synthetic e:I

.field final synthetic f:Lu90/c;

.field final synthetic g:Ls90/b;

.field final synthetic h:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lr00/l;Lt90/c;ILu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmn0/h;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lt90/c;",
            "I",
            "Lu90/c;",
            "Ls90/b;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->d:Lt90/c;

    iput p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->e:I

    iput-object p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->f:Lu90/c;

    iput-object p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->g:Ls90/b;

    iput-object p7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->h:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/accompanist/pager/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
    .locals 1

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

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

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0/h;

    sget-object p4, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x1d8bc8f5    # 3.700078E-21f

    .line 4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_3

    :pswitch_0
    const p1, 0x1d8bc8df    # 3.700069E-21f

    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/a;->a()Lr00/a;

    goto :goto_3

    :pswitch_1
    const p1, 0x1d8bc7bd    # 3.699952E-21f

    .line 6
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->h:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    .line 8
    iget-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lmn0/h;->HOST_LISTING:Lmn0/h;

    if-ne p2, p4, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/16 p4, 0x8

    .line 9
    invoke-static {p1, p2, p3, p4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b;->b(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;ZLandroidx/compose/runtime/i;I)V

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :pswitch_2
    const p1, 0x1d8bc6aa

    .line 11
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->c:Lr00/l;

    .line 13
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->g:Ls90/b;

    iget p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->e:I

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0xe

    or-int/lit8 p4, p4, 0x40

    .line 14
    invoke-static {p1, p2, p3, p4}, Ls90/a;->a(Lr00/l;Ls90/b;Landroidx/compose/runtime/i;I)V

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :pswitch_3
    const p1, 0x1d8bc5c3

    .line 16
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->c:Lr00/l;

    .line 18
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->f:Lu90/c;

    iget p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->e:I

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0xe

    or-int/lit8 p4, p4, 0x40

    .line 19
    invoke-static {p1, p2, p3, p4}, Lu90/a;->a(Lr00/l;Lu90/c;Landroidx/compose/runtime/i;I)V

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :pswitch_4
    const p1, 0x1d8bc4e1

    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->c:Lr00/l;

    .line 23
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->d:Lt90/c;

    iget p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;->e:I

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0xe

    or-int/lit8 p4, p4, 0x40

    .line 24
    invoke-static {p1, p2, p3, p4}, Lt90/a;->b(Lr00/l;Lt90/c;Landroidx/compose/runtime/i;I)V

    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
