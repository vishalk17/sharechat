.class final Lh90/c$c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/c$c;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field final synthetic d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh90/c$c$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lh90/c$c$b;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iput-object p3, p0, Lh90/c$c$b;->d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iput-object p4, p0, Lh90/c$c$b;->e:Lr00/l;

    iput p5, p0, Lh90/c$c$b;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh90/c$c$b;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 1

    const-string v0, "$this$items"

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

    goto :goto_3

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lh90/c$c$b;->b:Ljava/lang/String;

    sget-object p4, Ljn0/a;->IN_PROGRESS:Ljn0/a;

    invoke-virtual {p4}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x68475f6b

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    iget-object p1, p0, Lh90/c$c$b;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lh90/a;->g(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Landroidx/compose/runtime/i;I)V

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_4
    const p1, 0x68475fe1

    .line 6
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    iget-object p1, p0, Lh90/c$c$b;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lh90/c$c$b;->d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {p4}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh90/c$c$b;->d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lh90/c$c$b;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 8
    :goto_2
    iget-object p2, p0, Lh90/c$c$b;->e:Lr00/l;

    iget p4, p0, Lh90/c$c$b;->f:I

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0x70

    .line 9
    invoke-static {p1, p2, p3, p4}, Lh90/a;->h(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_3
    return-void
.end method
