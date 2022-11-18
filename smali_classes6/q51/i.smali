.class public final Lq51/i;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field public final synthetic d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq51/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lq51/i;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iput-object p3, p0, Lq51/i;->d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iput-object p4, p0, Lq51/i;->e:Ldp0/l;

    iput p5, p0, Lq51/i;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    goto :goto_3

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lq51/i;->b:Ljava/lang/String;

    sget-object p4, Lzw1/a;->IN_PROGRESS:Lzw1/a;

    invoke-virtual {p4}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x68475fac

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 6
    iget-object p1, p0, Lq51/i;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lq51/c;->e(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ll1/g;I)V

    .line 7
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_3

    :cond_4
    const p1, 0x68476022

    .line 8
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 9
    iget-object p1, p0, Lq51/i;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lq51/i;->d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {p4}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq51/i;->d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lq51/i;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 10
    :goto_2
    iget-object p2, p0, Lq51/i;->e:Ldp0/l;

    iget p4, p0, Lq51/i;->f:I

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0x70

    .line 11
    invoke-static {p1, p2, p3, p4}, Lq51/c;->f(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ldp0/l;Ll1/g;I)V

    .line 12
    invoke-interface {p3}, Ll1/g;->P()V

    .line 13
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
