.class public final Ln21/j;
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
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/q;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLdp0/q;I)V
    .locals 0

    iput-object p1, p0, Ln21/j;->b:Ljava/util/List;

    iput-object p2, p0, Ln21/j;->c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iput-object p3, p0, Ln21/j;->d:Ljava/util/List;

    iput-object p4, p0, Ln21/j;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-boolean p5, p0, Ln21/j;->f:Z

    iput-object p6, p0, Ln21/j;->g:Ldp0/q;

    iput p7, p0, Ln21/j;->h:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v8, p3

    check-cast v8, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v8, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    const/16 p4, 0x10

    const/16 v0, 0x20

    if-nez p3, :cond_3

    invoke-interface {v8, p2}, Ll1/g;->r(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x2db

    const/16 v1, 0x92

    if-ne p3, v1, :cond_5

    .line 3
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Ln21/j;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    and-int/lit8 p3, p1, 0x70

    if-nez p3, :cond_7

    invoke-interface {v8, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p4, 0x20

    :cond_6
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p3, p1, 0x2d1

    const/16 p4, 0x90

    if-ne p3, p4, :cond_9

    .line 6
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 8
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getConsultationRelatedMeta()Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 9
    iget-object p3, p3, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->d:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    if-nez p3, :cond_b

    .line 10
    :cond_a
    sget-object p3, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->WAITING:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    :cond_b
    move-object v1, p3

    .line 11
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getConsultationRelatedMeta()Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 12
    iget-object p3, p3, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->b:Ljava/lang/Long;

    if-eqz p3, :cond_c

    .line 13
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_5

    :cond_c
    const-wide/16 p3, 0x0

    :goto_5
    move-wide v2, p3

    .line 14
    iget-object p3, p0, Ln21/j;->c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object p3

    .line 15
    iget-object v5, p3, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b:Ljava/lang/String;

    .line 16
    iget-object p3, p0, Ln21/j;->d:Ljava/util/List;

    .line 17
    instance-of p4, p3, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_d

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_6

    .line 18
    :cond_d
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;

    .line 19
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;->getUserId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    const/4 p3, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 p3, 0x0

    :goto_7
    if-nez p3, :cond_11

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Ln21/j;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {p4}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-boolean p3, p0, Ln21/j;->f:Z

    if-eqz p3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v6, 0x1

    .line 20
    :goto_9
    iget-object v4, p0, Ln21/j;->g:Ldp0/q;

    const/4 v7, 0x1

    const/high16 p3, 0x180000

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/2addr p1, p3

    .line 21
    iget p3, p0, Ln21/j;->h:I

    shr-int/lit8 p3, p3, 0x9

    and-int/lit16 p3, p3, 0x1c00

    or-int v9, p3, p1

    const/4 v10, 0x0

    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v10}, Ln21/h;->e(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLdp0/q;Ljava/lang/String;ZZLl1/g;II)V

    .line 23
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
