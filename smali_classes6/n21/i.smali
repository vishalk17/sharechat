.class public final Ln21/i;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

.field public final synthetic e:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/FeeFooter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/UserInfo;Ldp0/a;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ldp0/a;ILl1/w0;Ll1/w0;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/FeeFooter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/i;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object p2, p0, Ln21/i;->c:Ldp0/a;

    iput-object p3, p0, Ln21/i;->d:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    iput-object p4, p0, Ln21/i;->e:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iput-object p5, p0, Ln21/i;->f:Ldp0/a;

    iput p6, p0, Ln21/i;->g:I

    iput-object p7, p0, Ln21/i;->h:Ll1/w0;

    iput-object p8, p0, Ln21/i;->i:Ll1/w0;

    iput-object p9, p0, Ln21/i;->j:Ll1/w0;

    iput-object p10, p0, Ln21/i;->k:Ll1/w0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-nez p2, :cond_4

    .line 5
    iget-object p2, p0, Ln21/i;->h:Ll1/w0;

    .line 6
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    iget-object p2, p0, Ln21/i;->i:Ll1/w0;

    .line 8
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Ln21/i;->j:Ll1/w0;

    invoke-static {p2}, Ln21/h;->k(Ll1/w0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ln21/i;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, -0x44f5df93

    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 10
    iget-object v0, p0, Ln21/i;->c:Ldp0/a;

    .line 11
    iget-object p2, p0, Ln21/i;->k:Ll1/w0;

    .line 12
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lsharechat/model/chatroom/local/main/data/FeeFooter;

    .line 13
    iget-object v2, p0, Ln21/i;->d:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    .line 14
    iget-object p2, p0, Ln21/i;->e:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 17
    iget-object v4, p0, Ln21/i;->f:Ldp0/a;

    iget p2, p0, Ln21/i;->g:I

    shr-int/lit8 p4, p2, 0x15

    and-int/lit8 p4, p4, 0xe

    sget-object v5, Lsharechat/model/chatroom/local/main/data/FeeFooter;->CREATOR:Landroid/os/Parcelable$Creator;

    or-int/2addr p1, p4

    shr-int/lit8 p4, p2, 0x12

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p1, p4

    const p4, 0xe000

    shr-int/lit8 p2, p2, 0xf

    and-int/2addr p2, p4

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v7}, Ln21/h;->i(Ldp0/a;Lsharechat/model/chatroom/local/main/data/FeeFooter;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;ILdp0/a;Ll1/g;II)V

    .line 19
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_2

    :cond_4
    const p2, -0x44f5dda1

    .line 20
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 21
    sget-wide v0, Lbp1/b;->B0:J

    .line 22
    invoke-static {v0, v1, p3, p1}, Ln21/h;->c(JLl1/g;I)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 23
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
