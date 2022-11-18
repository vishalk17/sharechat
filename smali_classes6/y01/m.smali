.class public final Ly01/m;
.super Ly01/g;
.source "SourceFile"

# interfaces
.implements Ly01/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly01/m$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final s:Ly01/m$a;

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final c:Llz1/e;

.field public final d:Lj11/a;

.field public final e:Ly01/h;

.field public final f:Lm41/h;

.field public final g:Ly01/f;

.field public final h:Ly01/t;

.field public final i:Ly01/a;

.field public final j:Ly01/e;

.field public final k:Ly01/i;

.field public final l:Ly01/b;

.field public final m:Ly01/p;

.field public final n:Ly01/r;

.field public final o:Ly01/c;

.field public final p:Ly01/d;

.field public final q:Landroidx/lifecycle/t;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly01/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly01/m$a;-><init>(Lep0/k;)V

    sput-object v0, Ly01/m;->s:Ly01/m$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Ly01/m;->t:I

    const/4 v0, 0x2

    .line 2
    sput v0, Ly01/m;->u:I

    const/4 v0, 0x3

    .line 3
    sput v0, Ly01/m;->v:I

    const/4 v0, 0x4

    .line 4
    sput v0, Ly01/m;->w:I

    const/4 v0, 0x5

    .line 5
    sput v0, Ly01/m;->x:I

    const/4 v0, 0x6

    .line 6
    sput v0, Ly01/m;->y:I

    const/4 v0, -0x1

    .line 7
    sput v0, Ly01/m;->z:I

    const/4 v0, 0x7

    .line 8
    sput v0, Ly01/m;->A:I

    const/16 v0, 0x8

    .line 9
    sput v0, Ly01/m;->B:I

    const/16 v0, 0x9

    .line 10
    sput v0, Ly01/m;->C:I

    const/16 v0, 0xa

    .line 11
    sput v0, Ly01/m;->D:I

    const/16 v0, 0xb

    .line 12
    sput v0, Ly01/m;->E:I

    const/16 v0, 0xc

    .line 13
    sput v0, Ly01/m;->F:I

    const/16 v0, 0xd

    .line 14
    sput v0, Ly01/m;->G:I

    const/16 v0, 0xf

    .line 15
    sput v0, Ly01/m;->H:I

    const/16 v0, 0xe

    .line 16
    sput v0, Ly01/m;->I:I

    const/16 v0, 0x10

    .line 17
    sput v0, Ly01/m;->J:I

    const/16 v0, 0x11

    .line 18
    sput v0, Ly01/m;->K:I

    const/16 v0, 0x12

    .line 19
    sput v0, Ly01/m;->L:I

    const/16 v0, 0x13

    .line 20
    sput v0, Ly01/m;->M:I

    const/16 v0, 0x14

    .line 21
    sput v0, Ly01/m;->N:I

    const/16 v0, 0x15

    .line 22
    sput v0, Ly01/m;->O:I

    const/16 v0, 0x16

    .line 23
    sput v0, Ly01/m;->P:I

    const/16 v0, 0x17

    .line 24
    sput v0, Ly01/m;->Q:I

    const/16 v0, -0x63

    .line 25
    sput v0, Ly01/m;->R:I

    return-void
.end method

.method public constructor <init>(Llz1/e;Lj11/a;Ly01/h;Lm41/h;Ly01/f;Ly01/t;Ly01/a;Ly01/e;Ly01/i;Ly01/b;Ly01/p;Ly01/r;Ly01/c;Ly01/d;Landroidx/lifecycle/t;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "mOnboardingListener"

    invoke-static {v1, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatRoomListingClickListener"

    invoke-static {v2, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatRoomListingLeaderBoardClickListener"

    invoke-static {v3, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatRoomDashBoardClickListener"

    invoke-static {v4, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "upcomingEventClickListener"

    invoke-static {v5, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "announcementClickListener"

    invoke-static {v6, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "categorySelectedListener"

    invoke-static {v7, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatroomFeedActionListener"

    invoke-static {v8, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "astrologyConsultationSeeAllClickListener"

    invoke-static {v9, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "familySectionClickListener"

    invoke-static {v10, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "recommendLiveClickListener"

    invoke-static {v11, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "autoScrollRecyclerViewListener"

    invoke-static {v12, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "battleRoomsClickListener"

    invoke-static {v13, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ly01/g;-><init>()V

    move-object/from16 v14, p1

    .line 2
    iput-object v14, v0, Ly01/m;->c:Llz1/e;

    .line 3
    iput-object v1, v0, Ly01/m;->d:Lj11/a;

    .line 4
    iput-object v2, v0, Ly01/m;->e:Ly01/h;

    .line 5
    iput-object v3, v0, Ly01/m;->f:Lm41/h;

    .line 6
    iput-object v4, v0, Ly01/m;->g:Ly01/f;

    .line 7
    iput-object v5, v0, Ly01/m;->h:Ly01/t;

    .line 8
    iput-object v6, v0, Ly01/m;->i:Ly01/a;

    .line 9
    iput-object v7, v0, Ly01/m;->j:Ly01/e;

    .line 10
    iput-object v8, v0, Ly01/m;->k:Ly01/i;

    .line 11
    iput-object v9, v0, Ly01/m;->l:Ly01/b;

    .line 12
    iput-object v10, v0, Ly01/m;->m:Ly01/p;

    .line 13
    iput-object v11, v0, Ly01/m;->n:Ly01/r;

    .line 14
    iput-object v12, v0, Ly01/m;->o:Ly01/c;

    .line 15
    iput-object v13, v0, Ly01/m;->p:Ly01/d;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ly01/m;->q:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly01/m;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly01/m;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 4
    sget p1, Ly01/m;->z:I

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 7
    iget-object v0, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 8
    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;

    if-eqz v1, :cond_1

    sget p1, Ly01/m;->C:I

    goto/16 :goto_3

    .line 9
    :cond_1
    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    :goto_1
    if-eqz v2, :cond_4

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 10
    :cond_4
    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v1, :cond_a

    .line 11
    iget-object v0, p0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 13
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 14
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 15
    iget-boolean v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j:Z

    if-nez v0, :cond_9

    .line 16
    iget-boolean v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v0, :cond_7

    .line 18
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 19
    sget p1, Ly01/m;->B:I

    goto/16 :goto_3

    :cond_6
    sget p1, Ly01/m;->u:I

    goto/16 :goto_3

    .line 20
    :cond_7
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 21
    sget p1, Ly01/m;->A:I

    goto/16 :goto_3

    :cond_8
    sget p1, Ly01/m;->t:I

    goto/16 :goto_3

    .line 22
    :cond_9
    :goto_2
    sget p1, Ly01/m;->w:I

    goto/16 :goto_3

    .line 23
    :cond_a
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    if-eqz p1, :cond_b

    sget p1, Ly01/m;->t:I

    goto/16 :goto_3

    .line 24
    :cond_b
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    if-eqz p1, :cond_c

    sget p1, Ly01/m;->v:I

    goto/16 :goto_3

    .line 25
    :cond_c
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;

    if-eqz p1, :cond_d

    sget p1, Ly01/m;->x:I

    goto/16 :goto_3

    .line 26
    :cond_d
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    if-eqz p1, :cond_e

    sget p1, Ly01/m;->y:I

    goto/16 :goto_3

    .line 27
    :cond_e
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardRecyclerSection;

    if-eqz p1, :cond_f

    sget p1, Ly01/m;->D:I

    goto/16 :goto_3

    .line 28
    :cond_f
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;

    if-eqz p1, :cond_10

    sget p1, Ly01/m;->E:I

    goto :goto_3

    .line 29
    :cond_10
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;

    if-eqz p1, :cond_11

    sget p1, Ly01/m;->F:I

    goto :goto_3

    .line 30
    :cond_11
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;

    if-eqz p1, :cond_12

    sget p1, Ly01/m;->G:I

    goto :goto_3

    .line 31
    :cond_12
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/HorizontalListingRecyclerSection;

    if-eqz p1, :cond_13

    sget p1, Ly01/m;->I:I

    goto :goto_3

    .line 32
    :cond_13
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;

    if-eqz p1, :cond_14

    sget p1, Ly01/m;->J:I

    goto :goto_3

    .line 33
    :cond_14
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    if-eqz p1, :cond_15

    sget p1, Ly01/m;->K:I

    goto :goto_3

    .line 34
    :cond_15
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    if-eqz p1, :cond_16

    sget p1, Ly01/m;->L:I

    goto :goto_3

    .line 35
    :cond_16
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    if-eqz p1, :cond_17

    sget p1, Ly01/m;->M:I

    goto :goto_3

    .line 36
    :cond_17
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;

    if-eqz p1, :cond_18

    sget p1, Ly01/m;->N:I

    goto :goto_3

    .line 37
    :cond_18
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    if-eqz p1, :cond_19

    sget p1, Ly01/m;->P:I

    goto :goto_3

    .line 38
    :cond_19
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;

    if-eqz p1, :cond_1a

    sget p1, Ly01/m;->O:I

    goto :goto_3

    .line 39
    :cond_1a
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;

    if-eqz p1, :cond_1b

    sget p1, Ly01/m;->Q:I

    goto :goto_3

    .line 40
    :cond_1b
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    if-eqz p1, :cond_1c

    const/16 p1, 0x19

    goto :goto_3

    .line 41
    :cond_1c
    sget p1, Ly01/m;->R:I

    :goto_3
    return p1
.end method

.method public final o(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)Z
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 3
    iget-object v4, v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 4
    instance-of v5, v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v5, :cond_1

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 5
    iget-boolean v4, v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 6
    :goto_2
    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    iget-object v4, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 8
    instance-of v5, v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v5, :cond_5

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    .line 9
    iget-object v4, v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v2

    .line 10
    :goto_4
    iget-object v5, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    .line 11
    invoke-static {v4, v5, v0}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    iget-object v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 13
    instance-of v4, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_7

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 14
    iget-object v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->s:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_8
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->s:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 17
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v2, p1, v0}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lh11/d0;

    const/4 v4, 0x1

    const/16 v5, 0x1c

    const-string v6, "data"

    if-eqz v3, :cond_3

    .line 2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3
    instance-of v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v7, :cond_0

    .line 4
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 5
    iput-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g:Z

    .line 6
    :cond_0
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 8
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 9
    instance-of v4, v3, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    if-eqz v4, :cond_1

    check-cast v1, Lh11/d0;

    .line 10
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 12
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 13
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    invoke-virtual {v1, v2}, Lh11/d0;->h7(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;)V

    goto/16 :goto_23

    .line 14
    :cond_1
    instance-of v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    if-eqz v3, :cond_2

    check-cast v1, Lh11/d0;

    .line 15
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 17
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 18
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 19
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lh11/d0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    iget-object v3, v1, Lh11/d0;->c:Landroid/widget/TextView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    iget-object v3, v1, Lh11/d0;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    iget-object v3, v1, Lh11/d0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    iget-object v3, v1, Lh11/d0;->g:Landroid/view/View;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    iget-object v3, v1, Lh11/d0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    iget-object v3, v1, Lh11/d0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Lp20/i;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v2, v5}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_23

    .line 28
    :cond_2
    check-cast v1, Lh11/d0;

    .line 29
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 31
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 32
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    .line 33
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;->b:Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    .line 35
    invoke-virtual {v1, v3}, Lh11/d0;->h7(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;)V

    .line 36
    iget-object v3, v1, Lh11/d0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 37
    iget-object v3, v1, Lh11/d0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v4, Lmb0/b;

    invoke-direct {v4, v1, v2, v5}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_23

    .line 38
    :cond_3
    instance-of v3, v1, Lh11/z;

    if-eqz v3, :cond_5

    .line 39
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 40
    instance-of v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v5, :cond_4

    .line 41
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 42
    iput-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g:Z

    .line 43
    :cond_4
    check-cast v1, Lh11/z;

    .line 44
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 46
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 47
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;

    .line 48
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v7, v1, Lh11/z;->a:Lsharechat/library/ui/customImage/CustomImageView;

    .line 50
    iget-object v8, v2, Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    .line 51
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_23

    .line 52
    :cond_5
    instance-of v3, v1, Lh11/g0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    .line 53
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 55
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 56
    instance-of v5, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v5, :cond_6

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_c

    .line 57
    move-object v3, v1

    check-cast v3, Lh11/g0;

    .line 58
    iget-object v5, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 60
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 61
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 62
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v11, v3, Lh11/g0;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 64
    iget-object v12, v3, Lh11/g0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 65
    iget-object v14, v3, Lh11/g0;->x:Landroidx/constraintlayout/widget/Group;

    .line 66
    iget-object v15, v3, Lh11/g0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 67
    iget-object v5, v3, Lh11/g0;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 68
    iget-object v6, v3, Lh11/g0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iget-object v7, v3, Lh11/g0;->s:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v13, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v10, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 70
    invoke-static/range {v10 .. v20}, Lh11/b0;->i7(Lh11/b0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 71
    iget-boolean v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    .line 72
    invoke-virtual {v3, v5}, Lh11/b0;->o7(Z)V

    .line 73
    iget-object v5, v3, Lh11/g0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 74
    iget-object v6, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 75
    invoke-static {v5, v6}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 76
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    .line 78
    iget-object v5, v3, Lh11/g0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 79
    iget-object v6, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 80
    invoke-static {v5, v6}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 81
    iget-object v5, v3, Lh11/g0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_2

    .line 82
    :cond_8
    iget-object v5, v3, Lh11/g0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 83
    :goto_2
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    .line 85
    iget-object v9, v3, Lh11/g0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 86
    iget-object v10, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    .line 87
    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 88
    iget-object v5, v3, Lh11/g0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_4

    .line 89
    :cond_a
    iget-object v4, v3, Lh11/g0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 90
    :goto_4
    iget-object v4, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v4, :cond_b

    .line 91
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->d()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->e()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v3, v5, v6, v4}, Lh11/b0;->q7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_b
    invoke-virtual {v3, v2}, Lh11/b0;->p7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 96
    iget-object v4, v3, Lh11/g0;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 97
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v3, v2}, Lh11/b0;->n7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 100
    iget-object v4, v3, Lh11/g0;->x:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 101
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 102
    invoke-virtual {v3, v2}, Lh11/b0;->k7(Ljava/lang/String;)V

    goto :goto_6

    .line 103
    :cond_c
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 105
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 106
    instance-of v4, v3, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    if-eqz v4, :cond_d

    move-object v9, v3

    check-cast v9, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_e

    .line 107
    move-object v3, v1

    check-cast v3, Lh11/g0;

    .line 108
    iget-object v4, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 110
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 111
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    .line 112
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v5, Llz0/b;

    invoke-direct {v5, v3, v2, v7}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v2, v3, Lh11/g0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->ic_create_chatroom_list_icon:I

    invoke-static {v2, v4}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 115
    iget-object v2, v3, Lh11/g0;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->create_chatroom:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_e
    :goto_6
    check-cast v1, Lh11/g0;

    .line 117
    iput-object v0, v1, Lh11/b0;->l:Ly01/s;

    goto/16 :goto_23

    .line 118
    :cond_f
    instance-of v3, v1, Lh11/c0;

    const/high16 v10, 0x41600000    # 14.0f

    const/16 v11, 0x10

    const-string v12, "itemView"

    if-eqz v3, :cond_18

    .line 119
    check-cast v1, Lh11/c0;

    .line 120
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 122
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 123
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 124
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v14, v1, Lh11/c0;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 126
    iget-object v15, v1, Lh11/c0;->t:Lsharechat/library/ui/customImage/CustomImageView;

    .line 127
    iget-object v3, v1, Lh11/c0;->u:Landroidx/constraintlayout/widget/Group;

    .line 128
    iget-object v5, v1, Lh11/c0;->v:Lsharechat/library/ui/customImage/CustomImageView;

    .line 129
    iget-object v6, v1, Lh11/c0;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 130
    iget-object v7, v1, Lh11/c0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    iget-object v13, v1, Lh11/c0;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v16, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v19, v13

    move-object v13, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 132
    invoke-static/range {v13 .. v23}, Lh11/b0;->i7(Lh11/b0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 133
    iget-boolean v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    .line 134
    invoke-virtual {v1, v3}, Lh11/b0;->o7(Z)V

    .line 135
    iget-object v3, v1, Lh11/c0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 136
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 137
    invoke-static {v3, v5}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 138
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_11

    .line 140
    iget-object v3, v1, Lh11/c0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 141
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 142
    invoke-static {v3, v5}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 143
    iget-object v3, v1, Lh11/c0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_8

    .line 144
    :cond_11
    iget-object v3, v1, Lh11/c0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 145
    :goto_8
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_13

    .line 147
    iget-object v3, v1, Lh11/c0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 148
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    .line 149
    invoke-static {v3, v5}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 150
    iget-object v3, v1, Lh11/c0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_a

    .line 151
    :cond_13
    iget-object v3, v1, Lh11/c0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 152
    :goto_a
    invoke-virtual {v1, v2}, Lh11/b0;->p7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 153
    iget-object v3, v1, Lh11/c0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 154
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v1, v2}, Lh11/b0;->n7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 157
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 158
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v5, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 160
    new-instance v6, Lrx/b0$a;

    invoke-direct {v6, v5}, Lrx/b0$a;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object v3, v6, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    .line 162
    iget-object v3, v6, Lrx/b0$a;->h:Landroid/content/Context;

    .line 163
    sget v7, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v3, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 164
    iput v3, v6, Lrx/b0$a;->c:I

    .line 165
    iput v10, v6, Lrx/b0$a;->b:F

    .line 166
    iput v4, v6, Lrx/b0$a;->e:I

    .line 167
    new-instance v3, Lrx/b0;

    invoke-direct {v3, v6}, Lrx/b0;-><init>(Lrx/b0$a;)V

    .line 168
    new-instance v6, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v6, v5}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 169
    iput-object v3, v6, Lcom/skydoves/balloon/Balloon$a;->C:Lrx/b0;

    .line 170
    invoke-virtual {v6, v8}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    .line 171
    invoke-virtual {v6, v11}, Lcom/skydoves/balloon/Balloon$a;->y(I)Lcom/skydoves/balloon/Balloon$a;

    .line 172
    sget v3, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v6, v3}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 173
    iput-boolean v8, v6, Lcom/skydoves/balloon/Balloon$a;->M:Z

    .line 174
    iput-boolean v4, v6, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 175
    invoke-virtual {v6, v4}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 176
    iput-boolean v4, v6, Lcom/skydoves/balloon/Balloon$a;->m:Z

    .line 177
    invoke-virtual {v6, v3}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    .line 178
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v9

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    .line 179
    :goto_b
    iput-object v9, v1, Lh11/c0;->z:Lcom/skydoves/balloon/Balloon;

    .line 180
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Landroidx/activity/c;

    invoke-direct {v4, v1, v11}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_15
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v3, :cond_16

    .line 182
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->d()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->e()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v1, v4, v5, v3}, Lh11/b0;->q7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_16
    iget-object v3, v1, Lh11/c0;->u:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 187
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 188
    invoke-virtual {v1, v2}, Lh11/b0;->k7(Ljava/lang/String;)V

    .line 189
    :cond_17
    iput-object v0, v1, Lh11/b0;->l:Ly01/s;

    goto/16 :goto_23

    .line 190
    :cond_18
    instance-of v3, v1, Lh11/i0;

    if-eqz v3, :cond_21

    .line 191
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 192
    instance-of v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v7, :cond_19

    .line 193
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 194
    iput-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g:Z

    .line 195
    :cond_19
    check-cast v1, Lh11/i0;

    .line 196
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 198
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v3, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lh21/a;

    invoke-direct {v6, v1, v2}, Lh21/a;-><init>(Lh21/b;Ljava/lang/Object;)V

    const/16 v7, 0x3e8

    .line 200
    invoke-static {v3, v7, v6}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 201
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 202
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    .line 203
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 204
    iget-object v6, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    .line 205
    instance-of v7, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;

    const-string v9, "binding.ivVhclrNext"

    const-string v10, "binding.cvVhclrSubmit"

    if-eqz v7, :cond_1c

    .line 206
    iget-object v5, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v5, v5, Lk31/o3;->e:Landroid/widget/TextView;

    sget v7, Lsharechat/library/ui/R$string;->chatroom_permission:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;

    .line 208
    iget-object v5, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_1a

    .line 209
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    if-lez v5, :cond_1b

    .line 210
    iget-object v5, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v5, v5, Lk31/o3;->f:Landroid/widget/TextView;

    sget v7, Lsharechat/library/ui/R$string;->chat_pending_permission:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 211
    iget-object v6, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;->c:Ljava/lang/Integer;

    aput-object v6, v4, v8

    .line 212
    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 213
    :cond_1b
    iget-object v3, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v3, v3, Lk31/o3;->f:Landroid/widget/TextView;

    const-string v4, "binding.tvVhclrSubheader"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 214
    :goto_d
    iget-object v3, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v3, v3, Lk31/o3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 215
    iget-object v3, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v3, v3, Lk31/o3;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 216
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Llz0/b;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_23

    .line 217
    :cond_1c
    instance-of v4, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;

    if-eqz v4, :cond_20

    .line 218
    iget-object v4, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v4, v4, Lk31/o3;->e:Landroid/widget/TextView;

    sget v7, Lsharechat/library/ui/R$string;->create_chatroom:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v4, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v4, v4, Lk31/o3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 220
    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;

    .line 221
    iget-object v4, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;->b:Lsharechat/library/cvo/ChatRequestStatus;

    .line 222
    sget-object v6, Lsharechat/library/cvo/ChatRequestStatus;->REJECTED:Lsharechat/library/cvo/ChatRequestStatus;

    if-eq v4, v6, :cond_1f

    sget-object v6, Lsharechat/library/cvo/ChatRequestStatus;->NOT_REQUESTED:Lsharechat/library/cvo/ChatRequestStatus;

    if-ne v4, v6, :cond_1d

    goto :goto_e

    .line 223
    :cond_1d
    sget-object v2, Lsharechat/library/cvo/ChatRequestStatus;->PENDING:Lsharechat/library/cvo/ChatRequestStatus;

    if-ne v4, v2, :cond_1e

    .line 224
    iget-object v2, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v2, v2, Lk31/o3;->f:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$string;->sent_request_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v1, v1, Lk31/o3;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_23

    .line 226
    :cond_1e
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v1, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_23

    .line 227
    :cond_1f
    :goto_e
    iget-object v4, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v4, v4, Lk31/o3;->f:Landroid/widget/TextView;

    sget v6, Lsharechat/library/ui/R$string;->admin_request:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v3, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v3, v3, Lk31/o3;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 229
    iget-object v3, v1, Lh11/i0;->b:Lk31/o3;

    iget-object v3, v3, Lk31/o3;->c:Landroidx/cardview/widget/CardView;

    new-instance v4, Ltr/a;

    invoke-direct {v4, v1, v2, v5}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_23

    .line 230
    :cond_20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v1, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_23

    .line 231
    :cond_21
    instance-of v3, v1, Lh11/k0;

    if-eqz v3, :cond_29

    .line 232
    check-cast v1, Lh11/k0;

    .line 233
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 235
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 236
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 237
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-boolean v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e:Z

    if-eqz v3, :cond_26

    .line 239
    iget-object v14, v1, Lh11/k0;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 240
    iget-object v15, v1, Lh11/k0;->t:Lsharechat/library/ui/customImage/CustomImageView;

    .line 241
    iget-object v3, v1, Lh11/k0;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 242
    iget-object v5, v1, Lh11/k0;->v:Landroidx/constraintlayout/widget/Group;

    .line 243
    iget-object v6, v1, Lh11/k0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 244
    iget-object v7, v1, Lh11/k0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 245
    iget-object v9, v1, Lh11/k0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    iget-object v10, v1, Lh11/k0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    .line 247
    invoke-virtual/range {v13 .. v21}, Lh11/b0;->h7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 248
    iget-boolean v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    .line 249
    invoke-virtual {v1, v3}, Lh11/b0;->o7(Z)V

    .line 250
    iget-object v3, v1, Lh11/k0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 251
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 252
    invoke-static {v3, v5}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 253
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_f

    :cond_22
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_23

    .line 255
    iget-object v3, v1, Lh11/k0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 256
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 257
    invoke-static {v3, v5}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 258
    iget-object v3, v1, Lh11/k0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_10

    .line 259
    :cond_23
    iget-object v3, v1, Lh11/k0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 260
    :goto_10
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    .line 261
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    const/4 v3, 0x1

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_25

    .line 262
    iget-object v3, v1, Lh11/k0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 263
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    .line 264
    invoke-static {v3, v5}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 265
    iget-object v3, v1, Lh11/k0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_12

    .line 266
    :cond_25
    iget-object v3, v1, Lh11/k0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 267
    :goto_12
    iget-object v3, v1, Lh11/k0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 268
    iget-object v4, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 269
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {v1, v2}, Lh11/b0;->n7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 271
    invoke-virtual {v1, v2}, Lh11/b0;->m7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    goto :goto_13

    .line 272
    :cond_26
    iget-object v3, v1, Lh11/k0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->ic_create_chatroom_list_icon:I

    invoke-static {v3, v4}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 273
    iget-object v3, v1, Lh11/k0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$string;->create_chatroom:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_13
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v3, :cond_27

    .line 275
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->d()Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->e()Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v1, v4, v5, v3}, Lh11/b0;->q7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_27
    iget-object v3, v1, Lh11/k0;->v:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 280
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 281
    invoke-virtual {v1, v2}, Lh11/b0;->k7(Ljava/lang/String;)V

    .line 282
    :cond_28
    iput-object v0, v1, Lh11/b0;->l:Ly01/s;

    goto/16 :goto_23

    .line 283
    :cond_29
    instance-of v3, v1, Lh11/j0;

    if-eqz v3, :cond_33

    .line 284
    check-cast v1, Lh11/j0;

    .line 285
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 287
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 288
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 289
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-boolean v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e:Z

    if-eqz v3, :cond_2e

    .line 291
    iget-object v14, v1, Lh11/j0;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 292
    iget-object v15, v1, Lh11/j0;->t:Lsharechat/library/ui/customImage/CustomImageView;

    .line 293
    iget-object v3, v1, Lh11/j0;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 294
    iget-object v5, v1, Lh11/j0;->v:Landroidx/constraintlayout/widget/Group;

    .line 295
    iget-object v6, v1, Lh11/j0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 296
    iget-object v7, v1, Lh11/j0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 297
    iget-object v13, v1, Lh11/j0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    iget-object v9, v1, Lh11/j0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v21, v13

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    .line 299
    invoke-virtual/range {v13 .. v21}, Lh11/b0;->h7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 300
    iget-boolean v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    .line 301
    invoke-virtual {v1, v3}, Lh11/b0;->o7(Z)V

    .line 302
    iget-object v3, v1, Lh11/j0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 303
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 304
    invoke-static {v3, v5}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 305
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_2b

    .line 307
    iget-object v3, v1, Lh11/j0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 308
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 309
    invoke-static {v3, v5}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 310
    iget-object v3, v1, Lh11/j0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_15

    .line 311
    :cond_2b
    iget-object v3, v1, Lh11/j0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 312
    :goto_15
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2d

    .line 314
    iget-object v3, v1, Lh11/j0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 315
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    .line 316
    invoke-static {v3, v5}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 317
    iget-object v3, v1, Lh11/j0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_17

    .line 318
    :cond_2d
    iget-object v3, v1, Lh11/j0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 319
    :goto_17
    iget-object v3, v1, Lh11/j0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 320
    iget-object v5, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 321
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {v1, v2}, Lh11/b0;->n7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 323
    invoke-virtual {v1, v2}, Lh11/b0;->m7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    goto :goto_18

    .line 324
    :cond_2e
    iget-object v3, v1, Lh11/j0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    sget v5, Lsharechat/library/ui/R$drawable;->ic_create_chatroom_list_icon:I

    invoke-static {v3, v5}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 325
    iget-object v3, v1, Lh11/j0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$string;->create_chatroom:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_18
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o:Ljava/lang/String;

    if-eqz v3, :cond_30

    .line 327
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v5, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 329
    new-instance v6, Lrx/b0$a;

    invoke-direct {v6, v5}, Lrx/b0$a;-><init>(Landroid/content/Context;)V

    .line 330
    iput-object v3, v6, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    .line 331
    iget-object v3, v6, Lrx/b0$a;->h:Landroid/content/Context;

    .line 332
    sget v7, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v3, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 333
    iput v3, v6, Lrx/b0$a;->c:I

    .line 334
    iput v10, v6, Lrx/b0$a;->b:F

    .line 335
    iput v4, v6, Lrx/b0$a;->e:I

    .line 336
    new-instance v3, Lrx/b0;

    invoke-direct {v3, v6}, Lrx/b0;-><init>(Lrx/b0$a;)V

    .line 337
    new-instance v6, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v6, v5}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 338
    iput-object v3, v6, Lcom/skydoves/balloon/Balloon$a;->C:Lrx/b0;

    .line 339
    invoke-virtual {v6, v8}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    .line 340
    invoke-virtual {v6, v11}, Lcom/skydoves/balloon/Balloon$a;->y(I)Lcom/skydoves/balloon/Balloon$a;

    .line 341
    sget v3, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v6, v3}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 342
    iput-boolean v8, v6, Lcom/skydoves/balloon/Balloon$a;->M:Z

    .line 343
    iput-boolean v4, v6, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 344
    invoke-virtual {v6, v4}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 345
    iput-boolean v4, v6, Lcom/skydoves/balloon/Balloon$a;->W:Z

    .line 346
    iput-boolean v4, v6, Lcom/skydoves/balloon/Balloon$a;->m:Z

    .line 347
    invoke-virtual {v6, v3}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    .line 348
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v9

    goto :goto_19

    :cond_2f
    const/4 v9, 0x0

    .line 349
    :goto_19
    iput-object v9, v1, Lh11/j0;->A:Lcom/skydoves/balloon/Balloon;

    .line 350
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Lg6/o;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 351
    :cond_30
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v3, :cond_31

    .line 352
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->d()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->e()Ljava/lang/String;

    move-result-object v5

    .line 354
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-virtual {v1, v4, v5, v3}, Lh11/b0;->q7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_31
    iget-object v3, v1, Lh11/j0;->v:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 357
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r:Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 358
    invoke-virtual {v1, v2}, Lh11/b0;->k7(Ljava/lang/String;)V

    .line 359
    :cond_32
    iput-object v0, v1, Lh11/b0;->l:Ly01/s;

    goto/16 :goto_23

    .line 360
    :cond_33
    instance-of v3, v1, Lh11/h0;

    if-eqz v3, :cond_3e

    .line 361
    check-cast v1, Lh11/h0;

    .line 362
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 364
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 365
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 366
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iput-object v2, v1, Lh11/h0;->A:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 368
    iget-boolean v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e:Z

    if-eqz v3, :cond_3d

    .line 369
    iget-object v10, v1, Lh11/h0;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 370
    iget-object v11, v1, Lh11/h0;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 371
    iget-object v13, v1, Lh11/h0;->v:Landroidx/constraintlayout/widget/Group;

    .line 372
    iget-object v14, v1, Lh11/h0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 373
    iget-object v15, v1, Lh11/h0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 374
    iget-object v3, v1, Lh11/h0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    iget-object v5, v1, Lh11/h0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v12, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v9, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    .line 376
    invoke-static/range {v9 .. v19}, Lh11/b0;->i7(Lh11/b0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 377
    iget-object v3, v1, Lh11/h0;->A:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const-string v5, "mChatRoomListData"

    if-eqz v3, :cond_3c

    .line 378
    iget-boolean v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    .line 379
    invoke-virtual {v1, v3}, Lh11/b0;->o7(Z)V

    .line 380
    iget-object v3, v1, Lh11/h0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 381
    iget-object v6, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 382
    invoke-static {v3, v6}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 383
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 384
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_34

    const/4 v3, 0x1

    goto :goto_1a

    :cond_34
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_35

    .line 385
    iget-object v3, v1, Lh11/h0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 386
    iget-object v6, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 387
    invoke-static {v3, v6}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 388
    iget-object v3, v1, Lh11/h0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_1b

    .line 389
    :cond_35
    iget-object v3, v1, Lh11/h0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 390
    :goto_1b
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_36

    const/4 v3, 0x1

    goto :goto_1c

    :cond_36
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_37

    .line 392
    iget-object v3, v1, Lh11/h0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 393
    iget-object v6, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    .line 394
    invoke-static {v3, v6}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 395
    iget-object v3, v1, Lh11/h0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_1d

    .line 396
    :cond_37
    iget-object v3, v1, Lh11/h0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 397
    :goto_1d
    iget-object v3, v1, Lh11/h0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 398
    iget-object v4, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 399
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-boolean v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m:Z

    if-eqz v3, :cond_38

    .line 401
    iget-object v3, v1, Lh11/h0;->s:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->ic_private_filled_24:I

    invoke-static {v3, v4}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 402
    iget-object v3, v1, Lh11/h0;->s:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v3, v4}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    goto :goto_1e

    .line 403
    :cond_38
    iget-boolean v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j:Z

    if-eqz v3, :cond_39

    .line 404
    iget-object v3, v1, Lh11/h0;->s:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->ic_lock_filled_24:I

    invoke-static {v3, v4}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 405
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v3, :cond_39

    .line 406
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 407
    iget-object v4, v1, Lh11/h0;->s:Lsharechat/library/ui/customImage/CustomImageView;

    sget v6, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v3, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 408
    :cond_39
    :goto_1e
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v3, :cond_3a

    .line 409
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->d()Ljava/lang/String;

    move-result-object v4

    .line 410
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->e()Ljava/lang/String;

    move-result-object v6

    .line 411
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-virtual {v1, v4, v6, v3}, Lh11/b0;->q7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_3a
    iget-object v3, v1, Lh11/h0;->A:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v3, :cond_3b

    invoke-virtual {v1, v3}, Lh11/b0;->n7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 414
    invoke-virtual {v1, v2}, Lh11/b0;->p7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 415
    iget-object v3, v1, Lh11/h0;->v:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 416
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 417
    invoke-virtual {v1, v2}, Lh11/b0;->k7(Ljava/lang/String;)V

    goto :goto_1f

    .line 418
    :cond_3b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3c
    const/4 v1, 0x0

    .line 419
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 420
    :cond_3d
    :goto_1f
    iput-object v0, v1, Lh11/b0;->l:Ly01/s;

    goto/16 :goto_23

    .line 421
    :cond_3e
    instance-of v3, v1, Lh11/m0;

    if-eqz v3, :cond_3f

    .line 422
    check-cast v1, Lh11/m0;

    .line 423
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 425
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 426
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;

    .line 427
    iget-object v3, v1, Lh11/m0;->h:Landroid/widget/ImageView;

    new-instance v4, Lrm0/a;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_5e

    .line 428
    iget v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;->c:F

    .line 429
    iget-object v4, v1, Lh11/m0;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 430
    iget-object v5, v1, Lh11/m0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 431
    iget-object v6, v2, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    .line 432
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 433
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;->b:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v3}, Lh11/m0;->h7(Ljava/lang/String;)V

    .line 435
    iget-object v3, v1, Lh11/m0;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    new-instance v4, Lh11/n0;

    invoke-direct {v4, v1, v2}, Lh11/n0;-><init>(Lh11/m0;Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;)V

    invoke-static {v3, v4}, Les1/a;->l(Landroid/view/View;Ldp0/l;)V

    goto/16 :goto_23

    .line 436
    :cond_3f
    instance-of v3, v1, Lh11/l0;

    if-eqz v3, :cond_40

    .line 437
    check-cast v1, Lh11/l0;

    .line 438
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 440
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 441
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    if-eqz v2, :cond_5e

    .line 442
    iget-object v3, v1, Lh11/l0;->a:Lk31/l4;

    iget-object v3, v3, Lk31/l4;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 443
    new-instance v3, Ly01/n;

    .line 444
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;->b:Ljava/util/List;

    .line 445
    iget-object v4, v1, Lh11/l0;->b:Lj11/a;

    invoke-direct {v3, v2, v4}, Ly01/n;-><init>(Ljava/util/List;Lj11/a;)V

    .line 446
    iget-object v2, v1, Lh11/l0;->a:Lk31/l4;

    iget-object v2, v2, Lk31/l4;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 447
    iget-object v2, v1, Lh11/l0;->a:Lk31/l4;

    iget-object v2, v2, Lk31/l4;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 448
    new-instance v2, Landroidx/recyclerview/widget/i0;

    invoke-direct {v2}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 449
    iget-object v3, v1, Lh11/l0;->a:Lk31/l4;

    iget-object v3, v3, Lk31/l4;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 450
    iget-object v1, v1, Lh11/l0;->a:Lk31/l4;

    iget-object v3, v1, Lk31/l4;->c:Lme/relex/circleindicator/CircleIndicator2;

    iget-object v1, v1, Lk31/l4;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1, v2}, Lme/relex/circleindicator/CircleIndicator2;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    goto/16 :goto_23

    .line 451
    :cond_40
    instance-of v3, v1, Lh11/y;

    const-string v5, "mAdapter"

    if-eqz v3, :cond_43

    .line 452
    check-cast v1, Lh11/y;

    .line 453
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 455
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 456
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardRecyclerSection;

    .line 457
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v3, v1, Lh11/y;->c:Ly01/k;

    if-nez v3, :cond_41

    .line 459
    sget-object v3, Ly01/k;->c:Ly01/k$a;

    iget-object v4, v1, Lh11/y;->a:Lm41/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "listener"

    .line 460
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v3, Ly01/k;

    invoke-direct {v3, v4}, Ly01/k;-><init>(Lm41/h;)V

    .line 462
    iput-object v3, v1, Lh11/y;->c:Ly01/k;

    .line 463
    :cond_41
    iget-object v3, v1, Lh11/y;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 464
    iget-object v4, v1, Lh11/y;->c:Ly01/k;

    if-eqz v4, :cond_42

    .line 465
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardRecyclerSection;->b:Ljava/util/List;

    .line 466
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v1, 0x0

    .line 467
    invoke-virtual {v3, v1, v4, v2, v5}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto/16 :goto_23

    :cond_42
    const/4 v1, 0x0

    .line 468
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 469
    :cond_43
    instance-of v3, v1, Lh11/v;

    if-eqz v3, :cond_47

    .line 470
    check-cast v1, Lh11/v;

    .line 471
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 473
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 474
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;

    .line 475
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v3, v1, Lh11/v;->d:Ly01/l;

    if-nez v3, :cond_44

    .line 477
    new-instance v3, Ly01/l;

    iget-object v4, v1, Lh11/v;->a:Lm41/h;

    invoke-direct {v3, v4}, Ly01/l;-><init>(Lm41/h;)V

    iput-object v3, v1, Lh11/v;->d:Ly01/l;

    .line 478
    :cond_44
    iget-object v3, v1, Lh11/v;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 479
    iget-object v4, v1, Lh11/v;->d:Ly01/l;

    if-eqz v4, :cond_46

    .line 480
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;->b:Ljava/util/List;

    .line 481
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v6, 0x0

    .line 482
    invoke-virtual {v3, v6, v4, v2, v5}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 483
    iget-object v2, v1, Lh11/v;->c:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    iget-object v1, v1, Lh11/v;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "recyclerView"

    .line 484
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v3, v2, Lsharechat/feature/chatroom/free_frame/PageIndicator;->q:La41/g;

    if-eqz v3, :cond_45

    .line 486
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 487
    :cond_45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Adapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->setCount(I)V

    .line 488
    new-instance v3, La41/g;

    invoke-direct {v3, v2}, La41/g;-><init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;)V

    iput-object v3, v2, Lsharechat/feature/chatroom/free_frame/PageIndicator;->q:La41/g;

    .line 489
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 490
    invoke-virtual {v2, v8}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->a(I)V

    goto/16 :goto_23

    .line 491
    :cond_46
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 492
    :cond_47
    instance-of v3, v1, Lh11/q0;

    if-eqz v3, :cond_4a

    .line 493
    check-cast v1, Lh11/q0;

    .line 494
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 495
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 496
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 497
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;

    .line 498
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v3, v1, Lh11/q0;->o:Ly01/o;

    if-nez v3, :cond_49

    .line 500
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;->b:Ljava/util/List;

    .line 501
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    .line 502
    iget-object v6, v1, Lh11/q0;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 503
    :cond_48
    new-instance v3, Ly01/o;

    invoke-direct {v3, v1}, Ly01/o;-><init>(Ly01/q;)V

    iput-object v3, v1, Lh11/q0;->o:Ly01/o;

    .line 504
    iget-object v5, v1, Lh11/q0;->l:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 505
    iget-object v6, v1, Lh11/q0;->q:Ljava/util/ArrayList;

    .line 506
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v9, 0x0

    .line 507
    invoke-virtual {v5, v9, v3, v6, v7}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 508
    iget-object v3, v1, Lh11/q0;->k:Lcom/github/mikephil/charting/charts/LineChart;

    .line 509
    invoke-virtual {v3, v4}, Lse/b;->setTouchEnabled(Z)V

    .line 510
    :cond_49
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;->b:Ljava/util/List;

    .line 511
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    invoke-virtual {v1, v2}, Lh11/q0;->i7(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V

    goto/16 :goto_23

    .line 512
    :cond_4a
    instance-of v3, v1, Lr11/c;

    if-eqz v3, :cond_4b

    .line 513
    check-cast v1, Lr11/c;

    .line 514
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 516
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 517
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;

    .line 518
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;->b:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    .line 520
    invoke-virtual {v1, v2}, Lr11/c;->h7(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;)V

    goto/16 :goto_23

    .line 521
    :cond_4b
    instance-of v3, v1, Lh11/e0;

    if-eqz v3, :cond_4e

    .line 522
    check-cast v1, Lh11/e0;

    .line 523
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 525
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 526
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/HorizontalListingRecyclerSection;

    .line 527
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object v3, v1, Lh11/e0;->c:Ly01/j;

    if-nez v3, :cond_4c

    .line 529
    new-instance v3, Ly01/j;

    iget-object v4, v1, Lh11/e0;->a:Ly01/h;

    invoke-direct {v3, v4}, Ly01/j;-><init>(Ly01/h;)V

    iput-object v3, v1, Lh11/e0;->c:Ly01/j;

    .line 530
    :cond_4c
    iget-object v3, v1, Lh11/e0;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 531
    iget-object v4, v1, Lh11/e0;->c:Ly01/j;

    if-eqz v4, :cond_4d

    .line 532
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/HorizontalListingRecyclerSection;->b:Ljava/util/List;

    .line 533
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v1, 0x0

    .line 534
    invoke-virtual {v3, v1, v4, v2, v5}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto/16 :goto_23

    :cond_4d
    const/4 v1, 0x0

    .line 535
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 536
    :cond_4e
    instance-of v3, v1, Lh11/o0;

    if-eqz v3, :cond_56

    .line 537
    check-cast v1, Lh11/o0;

    .line 538
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 540
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 541
    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;

    const-string v4, "model"

    .line 542
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iget-object v4, v3, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;->b:Ljava/util/List;

    if-eqz v4, :cond_4f

    .line 544
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 546
    check-cast v6, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    .line 547
    new-instance v9, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;

    iget-object v10, v1, Lh11/o0;->b:Ly01/h;

    iget-object v11, v1, Lh11/o0;->d:Landroidx/lifecycle/t;

    invoke-direct {v9, v6, v10, v11}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;-><init>(Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;Ly01/h;Landroidx/lifecycle/t;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4f
    const/4 v5, 0x0

    :cond_50
    if-nez v5, :cond_51

    .line 548
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 549
    :cond_51
    iget-object v4, v1, Lh11/o0;->e:Loy/g;

    const/4 v6, 0x0

    .line 550
    invoke-virtual {v4, v5, v6}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    .line 551
    iget-object v4, v1, Lh11/o0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 552
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v9, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 553
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 554
    iget-object v8, v1, Lh11/o0;->e:Loy/g;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 555
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 556
    iget-object v6, v1, Lh11/o0;->k:Li11/a;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 557
    iget-object v6, v1, Lh11/o0;->k:Li11/a;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 558
    iget-object v4, v1, Lh11/o0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 559
    iget-object v6, v3, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;->c:Ljava/lang/String;

    const-string v8, ""

    if-nez v6, :cond_52

    move-object v6, v8

    .line 560
    :cond_52
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v4, v1, Lh11/o0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 562
    iget-object v6, v3, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;->e:Ljava/lang/String;

    if-nez v6, :cond_53

    move-object v6, v8

    .line 563
    :cond_53
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v4, v1, Lh11/o0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 565
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;->d:Ljava/lang/String;

    if-nez v3, :cond_54

    goto :goto_22

    :cond_54
    move-object v8, v3

    .line 566
    :goto_22
    invoke-static {v4, v8}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 567
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v7, :cond_55

    .line 568
    iget-object v1, v1, Lh11/o0;->j:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v1}, Lmm/i0;->y(Landroid/view/View;)V

    goto/16 :goto_23

    .line 569
    :cond_55
    iget-object v3, v1, Lh11/o0;->j:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v3}, Lmm/i0;->E(Landroid/view/View;)V

    .line 570
    iget-object v3, v1, Lh11/o0;->c:Ly01/c;

    invoke-interface {v3, v2}, Ly01/c;->Qm(I)V

    .line 571
    new-instance v2, Landroidx/recyclerview/widget/i0;

    invoke-direct {v2}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 572
    iget-object v3, v1, Lh11/o0;->a:Lk31/l5;

    iget-object v3, v3, Lk31/l5;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 573
    iget-object v3, v1, Lh11/o0;->j:Lme/relex/circleindicator/CircleIndicator2;

    iget-object v1, v1, Lh11/o0;->a:Lk31/l5;

    iget-object v1, v1, Lk31/l5;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1, v2}, Lme/relex/circleindicator/CircleIndicator2;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    goto/16 :goto_23

    .line 574
    :cond_56
    instance-of v3, v1, Lh11/a;

    if-eqz v3, :cond_57

    .line 575
    check-cast v1, Lh11/a;

    .line 576
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 577
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 578
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 579
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;

    invoke-virtual {v1, v2}, Lsharechat/library/composeui/common/v0;->i7(Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 580
    :cond_57
    instance-of v3, v1, Lh11/u;

    if-eqz v3, :cond_58

    .line 581
    check-cast v1, Lh11/u;

    .line 582
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 583
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 584
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 585
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v1, v2}, Lsharechat/library/composeui/common/v0;->i7(Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 586
    :cond_58
    instance-of v3, v1, Lh11/l1;

    if-eqz v3, :cond_59

    .line 587
    check-cast v1, Lh11/l1;

    .line 588
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 590
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 591
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    invoke-virtual {v1, v2}, Lsharechat/library/composeui/common/u0;->i7(Ljava/lang/Object;)V

    goto :goto_23

    .line 592
    :cond_59
    instance-of v3, v1, Lh11/p1;

    if-eqz v3, :cond_5a

    .line 593
    check-cast v1, Lh11/p1;

    .line 594
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 596
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 597
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    invoke-virtual {v1, v2}, Lsharechat/library/composeui/common/v0;->i7(Ljava/lang/Object;)V

    goto :goto_23

    .line 598
    :cond_5a
    instance-of v3, v1, Lh11/m;

    if-eqz v3, :cond_5b

    .line 599
    check-cast v1, Lh11/m;

    .line 600
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 602
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 603
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    invoke-virtual {v1, v2}, Lsharechat/library/composeui/common/v0;->i7(Ljava/lang/Object;)V

    goto :goto_23

    .line 604
    :cond_5b
    instance-of v3, v1, Lh11/u0;

    if-eqz v3, :cond_5c

    .line 605
    check-cast v1, Lh11/u0;

    .line 606
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 608
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 609
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;

    invoke-virtual {v1, v2}, Lsharechat/library/composeui/common/u0;->i7(Ljava/lang/Object;)V

    goto :goto_23

    .line 610
    :cond_5c
    instance-of v3, v1, Lh11/g1;

    if-eqz v3, :cond_5d

    .line 611
    check-cast v1, Lh11/g1;

    .line 612
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 614
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 615
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;

    invoke-virtual {v1, v2}, Lsharechat/library/composeui/common/v0;->i7(Ljava/lang/Object;)V

    goto :goto_23

    .line 616
    :cond_5d
    instance-of v3, v1, Lh11/y0;

    if-eqz v3, :cond_5e

    .line 617
    check-cast v1, Lh11/y0;

    .line 618
    iget-object v3, v0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 619
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 620
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 621
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    invoke-virtual {v1, v2}, Lsharechat/library/composeui/common/u0;->i7(Ljava/lang/Object;)V

    :cond_5e
    :goto_23
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v3, Ly01/m;->z:I

    if-ne v2, v3, :cond_0

    .line 2
    sget-object v2, Lqy0/c;->g:Lqy0/c$a;

    invoke-virtual {v2, v1}, Lqy0/c$a;->a(Landroid/view/ViewGroup;)Lqy0/c;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v3, "chatRoomListingClickListener"

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lh11/d0;->j:Lh11/d0$a;

    .line 4
    iget-object v6, v0, Ly01/m;->e:Ly01/h;

    .line 5
    iget-object v7, v0, Ly01/m;->k:Ly01/i;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feedActionListener"

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    sget v3, Lsharechat/feature/chatroom/R$layout;->viewholder_chat_room_listing_header_list_type:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_listing_icon_list_type:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_1

    .line 12
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_listing_seeall_list_type:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_1

    .line 14
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_listing_separator_view:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 16
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_listing_subtitle_list_type:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    .line 18
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_listing_title_list_type:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    .line 20
    sget v2, Lsharechat/feature/chatroom/R$id;->create_shortcut:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_1

    .line 22
    sget v2, Lsharechat/feature/chatroom/R$id;->creator_host_hub:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_1

    .line 24
    new-instance v2, Lk31/d4;

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lk31/d4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 25
    new-instance v1, Lh11/d0;

    invoke-direct {v1, v2, v6, v7}, Lh11/d0;-><init>(Lk31/d4;Ly01/h;Ly01/i;)V

    goto/16 :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_2
    sget v6, Ly01/m;->C:I

    if-ne v2, v6, :cond_4

    .line 29
    sget-object v2, Lh11/z;->b:Lh11/z$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 31
    sget v3, Lsharechat/feature/chatroom/R$layout;->viewholder_chat_room_banner_header_list_type:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_listing_separator_view:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 34
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_banner:I

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_3

    .line 36
    new-instance v2, Lk31/t3;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v3, v5}, Lk31/t3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 37
    new-instance v1, Lh11/z;

    invoke-direct {v1, v2}, Lh11/z;-><init>(Lk31/t3;)V

    goto/16 :goto_1

    .line 38
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_4
    sget v6, Ly01/m;->t:I

    const-string v7, "recommendLiveClickListener"

    const-string v8, "chatRoomFeedActionListener"

    if-ne v2, v6, :cond_6

    .line 41
    sget-object v2, Lh11/g0;->z:Lh11/g0$a;

    .line 42
    iget-object v6, v0, Ly01/m;->e:Ly01/h;

    .line 43
    iget-object v9, v0, Ly01/m;->k:Ly01/i;

    .line 44
    iget-object v10, v0, Ly01/m;->n:Ly01/r;

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 48
    sget v3, Lsharechat/feature/chatroom/R$layout;->item_chatroom_listing_unlocked:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v2, Lsharechat/feature/chatroom/R$id;->frame_view:I

    .line 50
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_5

    .line 51
    sget v2, Lsharechat/feature/chatroom/R$id;->item_iv_selected:I

    .line 52
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_5

    .line 53
    sget v2, Lsharechat/feature/chatroom/R$id;->labelIcon:I

    .line 54
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_5

    .line 55
    sget v2, Lsharechat/feature/chatroom/R$id;->labelLayout:I

    .line 56
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_5

    .line 57
    sget v2, Lsharechat/feature/chatroom/R$id;->labelText:I

    .line 58
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_5

    .line 59
    sget v2, Lsharechat/feature/chatroom/R$id;->levelGroup:I

    .line 60
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    if-eqz v18, :cond_5

    .line 61
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_divider:I

    .line 62
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_5

    .line 63
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_left_view:I

    .line 64
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_5

    .line 65
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_left_view_border:I

    .line 66
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v21, :cond_5

    .line 67
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_level:I

    .line 68
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v22, :cond_5

    .line 69
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_right_view:I

    .line 70
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_5

    .line 71
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_subtitle_one:I

    .line 72
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_5

    .line 73
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_title:I

    .line 74
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_5

    .line 75
    new-instance v2, Lk31/i2;

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v2

    invoke-direct/range {v11 .. v24}, Lk31/i2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 76
    new-instance v1, Lh11/g0;

    invoke-direct {v1, v2, v6, v9, v10}, Lh11/g0;-><init>(Lk31/i2;Ly01/h;Ly01/i;Ly01/r;)V

    goto/16 :goto_1

    .line 77
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_6
    sget v6, Ly01/m;->A:I

    if-ne v2, v6, :cond_8

    .line 80
    sget-object v2, Lh11/c0;->A:Lh11/c0$a;

    .line 81
    iget-object v6, v0, Ly01/m;->e:Ly01/h;

    .line 82
    iget-object v9, v0, Ly01/m;->k:Ly01/i;

    .line 83
    iget-object v10, v0, Ly01/m;->n:Ly01/r;

    .line 84
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 87
    sget v3, Lsharechat/feature/chatroom/R$layout;->item_chatroom_listing_card_view:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    sget v2, Lsharechat/feature/chatroom/R$id;->frame_view:I

    .line 89
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_7

    .line 90
    sget v2, Lsharechat/feature/chatroom/R$id;->item_iv_selected:I

    .line 91
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_7

    .line 92
    sget v2, Lsharechat/feature/chatroom/R$id;->labelIcon:I

    .line 93
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_7

    .line 94
    sget v2, Lsharechat/feature/chatroom/R$id;->labelLayout:I

    .line 95
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_7

    .line 96
    sget v2, Lsharechat/feature/chatroom/R$id;->labelText:I

    .line 97
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_7

    .line 98
    sget v2, Lsharechat/feature/chatroom/R$id;->levelGroup:I

    .line 99
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    if-eqz v18, :cond_7

    .line 100
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_divider:I

    .line 101
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_7

    .line 102
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_left_view:I

    .line 103
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_7

    .line 104
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_left_view_border:I

    .line 105
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v21, :cond_7

    .line 106
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_level:I

    .line 107
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v22, :cond_7

    .line 108
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_right_view:I

    .line 109
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_7

    .line 110
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_subtitle_one:I

    .line 111
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_7

    .line 112
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_title:I

    .line 113
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_7

    .line 114
    sget v2, Lsharechat/feature/chatroom/R$id;->music_animation:I

    .line 115
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v25, :cond_7

    .line 116
    new-instance v2, Lk31/e2;

    move-object v12, v1

    check-cast v12, Landroidx/cardview/widget/CardView;

    move-object v11, v2

    invoke-direct/range {v11 .. v25}, Lk31/e2;-><init>(Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 117
    new-instance v1, Lh11/c0;

    invoke-direct {v1, v2, v6, v9, v10}, Lh11/c0;-><init>(Lk31/e2;Ly01/h;Ly01/i;Ly01/r;)V

    goto/16 :goto_1

    .line 118
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_8
    sget v6, Ly01/m;->u:I

    if-ne v2, v6, :cond_a

    .line 121
    sget-object v2, Lh11/k0;->A:Lh11/k0$a;

    .line 122
    iget-object v6, v0, Ly01/m;->e:Ly01/h;

    .line 123
    iget-object v9, v0, Ly01/m;->k:Ly01/i;

    .line 124
    iget-object v10, v0, Ly01/m;->n:Ly01/r;

    .line 125
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 128
    sget v3, Lsharechat/feature/chatroom/R$layout;->item_chatroom_listing_threeline:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 129
    sget v2, Lsharechat/feature/chatroom/R$id;->frame_view:I

    .line 130
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_9

    .line 131
    sget v2, Lsharechat/feature/chatroom/R$id;->item_iv_selected:I

    .line 132
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_9

    .line 133
    sget v2, Lsharechat/feature/chatroom/R$id;->labelIcon:I

    .line 134
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_9

    .line 135
    sget v2, Lsharechat/feature/chatroom/R$id;->labelLayout:I

    .line 136
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_9

    .line 137
    sget v2, Lsharechat/feature/chatroom/R$id;->labelText:I

    .line 138
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_9

    .line 139
    sget v2, Lsharechat/feature/chatroom/R$id;->levelGroup:I

    .line 140
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    if-eqz v18, :cond_9

    .line 141
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_divider:I

    .line 142
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_9

    .line 143
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_left_view:I

    .line 144
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_9

    .line 145
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_left_view_border:I

    .line 146
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v21, :cond_9

    .line 147
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_level:I

    .line 148
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v22, :cond_9

    .line 149
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_right_view:I

    .line 150
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_9

    .line 151
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_subtitle_one:I

    .line 152
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_9

    .line 153
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_subtitle_two:I

    .line 154
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_9

    .line 155
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_title:I

    .line 156
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v25, :cond_9

    .line 157
    sget v2, Lsharechat/feature/chatroom/R$id;->music_animation:I

    .line 158
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v26, :cond_9

    .line 159
    new-instance v2, Lk31/g2;

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v2

    invoke-direct/range {v11 .. v26}, Lk31/g2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 160
    new-instance v1, Lh11/k0;

    invoke-direct {v1, v2, v6, v9, v10}, Lh11/k0;-><init>(Lk31/g2;Ly01/h;Ly01/i;Ly01/r;)V

    goto/16 :goto_1

    .line 161
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_a
    sget v6, Ly01/m;->B:I

    if-ne v2, v6, :cond_c

    .line 164
    sget-object v2, Lh11/j0;->B:Lh11/j0$a;

    .line 165
    iget-object v6, v0, Ly01/m;->e:Ly01/h;

    .line 166
    iget-object v9, v0, Ly01/m;->k:Ly01/i;

    .line 167
    iget-object v10, v0, Ly01/m;->n:Ly01/r;

    .line 168
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 171
    sget v3, Lsharechat/feature/chatroom/R$layout;->item_chatroom_listing_threeline_card_view:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 172
    sget v2, Lsharechat/feature/chatroom/R$id;->frame_view:I

    .line 173
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_b

    .line 174
    sget v2, Lsharechat/feature/chatroom/R$id;->item_iv_selected:I

    .line 175
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_b

    .line 176
    sget v2, Lsharechat/feature/chatroom/R$id;->labelIcon:I

    .line 177
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_b

    .line 178
    sget v2, Lsharechat/feature/chatroom/R$id;->labelLayout:I

    .line 179
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_b

    .line 180
    sget v2, Lsharechat/feature/chatroom/R$id;->labelText:I

    .line 181
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_b

    .line 182
    sget v2, Lsharechat/feature/chatroom/R$id;->levelGroup:I

    .line 183
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    if-eqz v18, :cond_b

    .line 184
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_divider:I

    .line 185
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_b

    .line 186
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_left_view:I

    .line 187
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_b

    .line 188
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_left_view_border:I

    .line 189
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v21, :cond_b

    .line 190
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_level:I

    .line 191
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v22, :cond_b

    .line 192
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_right_view:I

    .line 193
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_b

    .line 194
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_subtitle_one:I

    .line 195
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_b

    .line 196
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_subtitle_two:I

    .line 197
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_b

    .line 198
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_title:I

    .line 199
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v25, :cond_b

    .line 200
    sget v2, Lsharechat/feature/chatroom/R$id;->music_animation:I

    .line 201
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v26, :cond_b

    .line 202
    new-instance v2, Lk31/h2;

    move-object v12, v1

    check-cast v12, Landroidx/cardview/widget/CardView;

    move-object v11, v2

    invoke-direct/range {v11 .. v26}, Lk31/h2;-><init>(Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 203
    new-instance v1, Lh11/j0;

    invoke-direct {v1, v2, v6, v9, v10}, Lh11/j0;-><init>(Lk31/h2;Ly01/h;Ly01/i;Ly01/r;)V

    goto/16 :goto_1

    .line 204
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    :cond_c
    sget v6, Ly01/m;->v:I

    if-ne v2, v6, :cond_e

    .line 207
    sget-object v2, Lh11/i0;->d:Lh11/i0$a;

    .line 208
    iget-object v6, v0, Ly01/m;->e:Ly01/h;

    check-cast v6, Lh11/r0;

    .line 209
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 212
    sget v3, Lsharechat/feature/chatroom/R$layout;->view_holder_chatroom_listing_request:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 213
    sget v2, Lsharechat/feature/chatroom/R$id;->cv_vhclr_submit:I

    .line 214
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_d

    .line 215
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_vhclr_next:I

    .line 216
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_d

    .line 217
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_vhclr_header:I

    .line 218
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_d

    .line 219
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_vhclr_subheader:I

    .line 220
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_d

    .line 221
    new-instance v2, Lk31/o3;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lk31/o3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 222
    new-instance v1, Lh11/i0;

    invoke-direct {v1, v2, v6}, Lh11/i0;-><init>(Lk31/o3;Lh11/r0;)V

    goto/16 :goto_1

    .line 223
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 225
    :cond_e
    sget v6, Ly01/m;->w:I

    if-ne v2, v6, :cond_10

    .line 226
    sget-object v2, Lh11/h0;->B:Lh11/h0$a;

    .line 227
    iget-object v6, v0, Ly01/m;->e:Ly01/h;

    .line 228
    iget-object v9, v0, Ly01/m;->k:Ly01/i;

    .line 229
    iget-object v10, v0, Ly01/m;->n:Ly01/r;

    .line 230
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 233
    sget v3, Lsharechat/feature/chatroom/R$layout;->item_chatroom_listing_locked:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 234
    sget v2, Lsharechat/feature/chatroom/R$id;->frame_view:I

    .line 235
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_f

    .line 236
    sget v2, Lsharechat/feature/chatroom/R$id;->item_iv_selected:I

    .line 237
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_f

    .line 238
    sget v2, Lsharechat/feature/chatroom/R$id;->item_lock_view:I

    .line 239
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_f

    .line 240
    sget v2, Lsharechat/feature/chatroom/R$id;->item_locked_chatroom_left_view:I

    .line 241
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_f

    .line 242
    sget v2, Lsharechat/feature/chatroom/R$id;->item_locked_chatroom_title:I

    .line 243
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_f

    .line 244
    sget v2, Lsharechat/feature/chatroom/R$id;->labelIcon:I

    .line 245
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_f

    .line 246
    sget v2, Lsharechat/feature/chatroom/R$id;->labelLayout:I

    .line 247
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_f

    .line 248
    sget v2, Lsharechat/feature/chatroom/R$id;->labelText:I

    .line 249
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v20, :cond_f

    .line 250
    sget v2, Lsharechat/feature/chatroom/R$id;->levelGroup:I

    .line 251
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/constraintlayout/widget/Group;

    if-eqz v21, :cond_f

    .line 252
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_divider:I

    .line 253
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_f

    .line 254
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_left_view_border:I

    .line 255
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v23, :cond_f

    .line 256
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_level:I

    .line 257
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v24, :cond_f

    .line 258
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_right_view:I

    .line 259
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_f

    .line 260
    sget v2, Lsharechat/feature/chatroom/R$id;->list_item_subtitle_one:I

    .line 261
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v25, :cond_f

    .line 262
    sget v2, Lsharechat/feature/chatroom/R$id;->music_animation:I

    .line 263
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v26, :cond_f

    .line 264
    new-instance v2, Lk31/f2;

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v2

    invoke-direct/range {v11 .. v26}, Lk31/f2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 265
    new-instance v1, Lh11/h0;

    invoke-direct {v1, v2, v6, v9, v10}, Lh11/h0;-><init>(Lk31/f2;Ly01/h;Ly01/i;Ly01/r;)V

    goto/16 :goto_1

    .line 266
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 268
    :cond_10
    sget v3, Ly01/m;->x:I

    const-string v6, "mOnBoardingListener"

    if-ne v2, v3, :cond_12

    .line 269
    sget-object v2, Lh11/m0;->k:Lh11/m0$a;

    .line 270
    iget-object v3, v0, Ly01/m;->c:Llz1/e;

    .line 271
    iget-object v7, v0, Ly01/m;->d:Lj11/a;

    .line 272
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mVideoPlayerUtil"

    .line 273
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 275
    sget v6, Lsharechat/feature/chatroom/R$layout;->item_karma_video:I

    invoke-virtual {v2, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 276
    move-object v10, v1

    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 277
    sget v2, Lsharechat/feature/chatroom/R$id;->fl_post_video:I

    .line 278
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v11, :cond_11

    .line 279
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_close:I

    .line 280
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_11

    .line 281
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_play_video:I

    .line 282
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_11

    .line 283
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_post_gif_thumb:I

    .line 284
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_11

    .line 285
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_video_thumb:I

    .line 286
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_11

    .line 287
    sget v2, Lsharechat/feature/chatroom/R$id;->player_view_post_video:I

    .line 288
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v16, :cond_11

    .line 289
    new-instance v1, Lk31/q2;

    move-object v8, v1

    move-object v9, v10

    invoke-direct/range {v8 .. v16}, Lk31/q2;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 290
    new-instance v2, Lh11/m0;

    invoke-direct {v2, v1, v3, v7}, Lh11/m0;-><init>(Lk31/q2;Llz1/e;Lj11/a;)V

    goto :goto_0

    .line 291
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293
    :cond_12
    sget v3, Ly01/m;->y:I

    if-ne v2, v3, :cond_15

    .line 294
    sget-object v2, Lh11/l0;->c:Lh11/l0$a;

    .line 295
    iget-object v3, v0, Ly01/m;->d:Lj11/a;

    .line 296
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 299
    sget v6, Lsharechat/feature/chatroom/R$layout;->viewholder_chatroom_onboarding_images:I

    invoke-virtual {v2, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 300
    sget v2, Lsharechat/feature/chatroom/R$id;->circle_indicator:I

    .line 301
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lme/relex/circleindicator/CircleIndicator2;

    if-eqz v5, :cond_14

    .line 302
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 303
    sget v6, Lsharechat/feature/chatroom/R$id;->recycler_view:I

    .line 304
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_13

    .line 305
    new-instance v1, Lk31/l4;

    invoke-direct {v1, v2, v5, v2, v7}, Lk31/l4;-><init>(Landroid/widget/RelativeLayout;Lme/relex/circleindicator/CircleIndicator2;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 306
    new-instance v2, Lh11/l0;

    invoke-direct {v2, v1, v3}, Lh11/l0;-><init>(Lk31/l4;Lj11/a;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_1

    :cond_13
    move v2, v6

    .line 307
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 309
    :cond_15
    sget v3, Ly01/m;->D:I

    const-string v6, "chatRoomListingLeaderBoardClickListener"

    if-ne v2, v3, :cond_17

    .line 310
    sget-object v2, Lh11/y;->d:Lh11/y$a;

    .line 311
    iget-object v3, v0, Ly01/m;->f:Lm41/h;

    .line 312
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 315
    sget v6, Lsharechat/feature/chatroom/R$layout;->viewholder_chat_room_leader_board_recylerview:I

    invoke-virtual {v2, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 316
    sget v2, Lsharechat/feature/chatroom/R$id;->leader_board_recycler_view:I

    .line 317
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz v5, :cond_16

    .line 318
    sget v2, Lsharechat/feature/chatroom/R$id;->separator_view:I

    .line 319
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 320
    new-instance v2, Lk31/z3;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v5, v6}, Lk31/z3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Landroid/view/View;)V

    .line 321
    new-instance v1, Lh11/y;

    invoke-direct {v1, v2, v3}, Lh11/y;-><init>(Lk31/z3;Lm41/h;)V

    goto/16 :goto_1

    .line 322
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 324
    :cond_17
    sget v3, Ly01/m;->E:I

    if-ne v2, v3, :cond_19

    .line 325
    sget-object v2, Lh11/v;->e:Lh11/v$a;

    .line 326
    iget-object v3, v0, Ly01/m;->f:Lm41/h;

    .line 327
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 330
    sget v6, Lsharechat/feature/chatroom/R$layout;->viewholder_chat_room_leader_board_banner_recyclerview:I

    invoke-virtual {v2, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 331
    sget v2, Lsharechat/feature/chatroom/R$id;->leader_board_banner_recycler_view:I

    .line 332
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz v5, :cond_18

    .line 333
    sget v2, Lsharechat/feature/chatroom/R$id;->page_indicator:I

    .line 334
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/feature/chatroom/free_frame/PageIndicator;

    if-eqz v6, :cond_18

    .line 335
    new-instance v2, Lk31/y3;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v5, v6}, Lk31/y3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/free_frame/PageIndicator;)V

    .line 336
    new-instance v1, Lh11/v;

    invoke-direct {v1, v2, v3}, Lh11/v;-><init>(Lk31/y3;Lm41/h;)V

    goto/16 :goto_1

    .line 337
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 339
    :cond_19
    sget v3, Ly01/m;->F:I

    if-ne v2, v3, :cond_1b

    .line 340
    sget-object v2, Lh11/q0;->r:Lh11/q0$a;

    .line 341
    iget-object v3, v0, Ly01/m;->g:Ly01/f;

    .line 342
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chatRoomDashBoardClickListener"

    .line 343
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 345
    sget v6, Lsharechat/feature/chatroom/R$layout;->viewholder_chatroom_performance:I

    invoke-virtual {v2, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 346
    sget v2, Lsharechat/feature/chatroom/R$id;->chart:I

    .line 347
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v8, :cond_1a

    .line 348
    sget v2, Lsharechat/feature/chatroom/R$id;->civ_icon:I

    .line 349
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_1a

    .line 350
    sget v2, Lsharechat/feature/chatroom/R$id;->crv_options:I

    .line 351
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz v9, :cond_1a

    .line 352
    sget v2, Lsharechat/feature/chatroom/R$id;->customTextView:I

    .line 353
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_1a

    .line 354
    sget v2, Lsharechat/feature/chatroom/R$id;->header:I

    .line 355
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 356
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_label_last_week:I

    .line 357
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_1a

    .line 358
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_label_this_week:I

    .line 359
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_1a

    .line 360
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_total_last_week:I

    .line 361
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_1a

    .line 362
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_total_this_week:I

    .line 363
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_1a

    .line 364
    sget v2, Lsharechat/feature/chatroom/R$id;->view_bar_last_week:I

    .line 365
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 366
    sget v2, Lsharechat/feature/chatroom/R$id;->view_bar_this_week:I

    .line 367
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1a

    .line 368
    new-instance v2, Lk31/n4;

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lk31/n4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/mikephil/charting/charts/LineChart;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;)V

    .line 369
    new-instance v1, Lh11/q0;

    invoke-direct {v1, v2, v3}, Lh11/q0;-><init>(Lk31/n4;Ly01/f;)V

    goto/16 :goto_1

    .line 370
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 372
    :cond_1b
    sget v3, Ly01/m;->G:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1c

    .line 373
    sget-object v2, Lr11/c;->h:Lr11/c$a;

    invoke-virtual {v2, v1, v6}, Lr11/c$a;->a(Landroid/view/ViewGroup;Lo11/c;)Lr11/c;

    move-result-object v1

    goto/16 :goto_1

    .line 374
    :cond_1c
    sget v3, Ly01/m;->I:I

    const-string v7, "chatRoomDiscoveryClickListener"

    if-ne v2, v3, :cond_1e

    .line 375
    sget-object v2, Lh11/e0;->d:Lh11/e0$a;

    .line 376
    iget-object v3, v0, Ly01/m;->e:Ly01/h;

    .line 377
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 380
    sget v6, Lsharechat/feature/chatroom/R$layout;->viewholder_chat_room_horizontal_listing:I

    invoke-virtual {v2, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 381
    sget v2, Lsharechat/feature/chatroom/R$id;->horizontal_listing_recycler_view:I

    .line 382
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz v5, :cond_1d

    .line 383
    new-instance v2, Lk31/w3;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v5}, Lk31/w3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V

    .line 384
    new-instance v1, Lh11/e0;

    invoke-direct {v1, v2, v3}, Lh11/e0;-><init>(Lk31/w3;Ly01/h;)V

    goto/16 :goto_1

    .line 385
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 386
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 387
    :cond_1e
    sget v3, Ly01/m;->H:I

    if-ne v2, v3, :cond_20

    .line 388
    sget-object v2, Lh11/o0;->l:Lh11/o0$a;

    .line 389
    iget-object v3, v0, Ly01/m;->e:Ly01/h;

    .line 390
    iget-object v6, v0, Ly01/m;->o:Ly01/c;

    .line 391
    iget-object v8, v0, Ly01/m;->q:Landroidx/lifecycle/t;

    .line 392
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoScrollRecyclerViewListener"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycle"

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 395
    sget v7, Lsharechat/feature/chatroom/R$layout;->viewholder_ongoing_battle:I

    invoke-virtual {v2, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 396
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_listing_icon_list_type:I

    .line 397
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_1f

    .line 398
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_listing_separator_view:I

    .line 399
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1f

    .line 400
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_listing_separator_view_bottom:I

    .line 401
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1f

    .line 402
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_listing_subheading_list_type:I

    .line 403
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_1f

    .line 404
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_listing_title_list_type:I

    .line 405
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_1f

    .line 406
    sget v2, Lsharechat/feature/chatroom/R$id;->circle_indicator:I

    .line 407
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lme/relex/circleindicator/CircleIndicator2;

    if-eqz v16, :cond_1f

    .line 408
    sget v2, Lsharechat/feature/chatroom/R$id;->recyclerView2:I

    .line 409
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_1f

    .line 410
    new-instance v2, Lk31/l5;

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lk31/l5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lme/relex/circleindicator/CircleIndicator2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 411
    new-instance v1, Lh11/o0;

    invoke-direct {v1, v2, v3, v6, v8}, Lh11/o0;-><init>(Lk31/l5;Ly01/h;Ly01/c;Landroidx/lifecycle/t;)V

    goto/16 :goto_1

    .line 412
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 413
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 414
    :cond_20
    sget v3, Ly01/m;->J:I

    const-string v4, "parent.context"

    if-ne v2, v3, :cond_21

    .line 415
    new-instance v2, Lh11/a;

    .line 416
    new-instance v3, Lsharechat/library/composeui/common/w0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lsharechat/library/composeui/common/w0;-><init>(Landroid/content/Context;)V

    .line 417
    iget-object v1, v0, Ly01/m;->i:Ly01/a;

    iget-object v4, v0, Ly01/m;->k:Ly01/i;

    .line 418
    invoke-direct {v2, v3, v1, v4}, Lh11/a;-><init>(Lsharechat/library/composeui/common/w0;Ly01/a;Ly01/i;)V

    goto/16 :goto_0

    .line 419
    :cond_21
    sget v3, Ly01/m;->K:I

    if-ne v2, v3, :cond_22

    .line 420
    new-instance v2, Lh11/u;

    .line 421
    new-instance v3, Lsharechat/library/composeui/common/w0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lsharechat/library/composeui/common/w0;-><init>(Landroid/content/Context;)V

    .line 422
    iget-object v1, v0, Ly01/m;->e:Ly01/h;

    .line 423
    iget-object v4, v0, Ly01/m;->j:Ly01/e;

    .line 424
    iget-object v5, v0, Ly01/m;->k:Ly01/i;

    .line 425
    invoke-direct {v2, v3, v1, v4, v5}, Lh11/u;-><init>(Lsharechat/library/composeui/common/w0;Ly01/h;Ly01/e;Ly01/i;)V

    goto/16 :goto_0

    .line 426
    :cond_22
    sget v3, Ly01/m;->L:I

    const/4 v5, 0x6

    if-ne v2, v3, :cond_23

    .line 427
    new-instance v2, Lh11/l1;

    .line 428
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v6, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 429
    iget-object v1, v0, Ly01/m;->e:Ly01/h;

    .line 430
    iget-object v4, v0, Ly01/m;->k:Ly01/i;

    .line 431
    invoke-direct {v2, v3, v1, v4}, Lh11/l1;-><init>(Landroidx/compose/ui/platform/ComposeView;Ly01/h;Ly01/i;)V

    goto/16 :goto_0

    .line 432
    :cond_23
    sget v3, Ly01/m;->M:I

    if-ne v2, v3, :cond_24

    .line 433
    new-instance v2, Lh11/p1;

    .line 434
    new-instance v3, Lsharechat/library/composeui/common/w0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lsharechat/library/composeui/common/w0;-><init>(Landroid/content/Context;)V

    .line 435
    iget-object v1, v0, Ly01/m;->e:Ly01/h;

    iget-object v4, v0, Ly01/m;->k:Ly01/i;

    .line 436
    invoke-direct {v2, v3, v1, v4}, Lh11/p1;-><init>(Lsharechat/library/composeui/common/w0;Ly01/h;Ly01/i;)V

    goto/16 :goto_0

    .line 437
    :cond_24
    sget v3, Ly01/m;->N:I

    if-ne v2, v3, :cond_25

    .line 438
    new-instance v2, Lh11/r1;

    .line 439
    new-instance v3, Lsharechat/library/composeui/common/w0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lsharechat/library/composeui/common/w0;-><init>(Landroid/content/Context;)V

    .line 440
    iget-object v1, v0, Ly01/m;->h:Ly01/t;

    .line 441
    invoke-direct {v2, v3, v1}, Lh11/r1;-><init>(Lsharechat/library/composeui/common/w0;Ly01/t;)V

    goto/16 :goto_0

    .line 442
    :cond_25
    sget v3, Ly01/m;->P:I

    if-ne v2, v3, :cond_26

    .line 443
    new-instance v2, Lh11/m;

    .line 444
    new-instance v8, Lsharechat/library/composeui/common/w0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lsharechat/library/composeui/common/w0;-><init>(Landroid/content/Context;)V

    .line 445
    iget-object v9, v0, Ly01/m;->e:Ly01/h;

    .line 446
    iget-object v10, v0, Ly01/m;->j:Ly01/e;

    .line 447
    iget-object v11, v0, Ly01/m;->k:Ly01/i;

    .line 448
    iget-object v12, v0, Ly01/m;->l:Ly01/b;

    move-object v7, v2

    .line 449
    invoke-direct/range {v7 .. v12}, Lh11/m;-><init>(Lsharechat/library/composeui/common/w0;Ly01/h;Ly01/e;Ly01/i;Ly01/b;)V

    goto/16 :goto_0

    .line 450
    :cond_26
    sget v3, Ly01/m;->O:I

    if-ne v2, v3, :cond_27

    .line 451
    new-instance v2, Lh11/u0;

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v6, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v0, Ly01/m;->m:Ly01/p;

    invoke-direct {v2, v3, v1}, Lh11/u0;-><init>(Landroidx/compose/ui/platform/ComposeView;Ly01/p;)V

    goto/16 :goto_0

    .line 452
    :cond_27
    sget v3, Ly01/m;->Q:I

    if-ne v2, v3, :cond_28

    .line 453
    new-instance v2, Lh11/g1;

    new-instance v3, Lsharechat/library/composeui/common/w0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lsharechat/library/composeui/common/w0;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Ly01/m;->n:Ly01/r;

    invoke-direct {v2, v3, v1}, Lh11/g1;-><init>(Lsharechat/library/composeui/common/w0;Ly01/r;)V

    goto/16 :goto_0

    :cond_28
    const/16 v3, 0x19

    if-ne v2, v3, :cond_29

    .line 454
    new-instance v2, Lh11/y0;

    .line 455
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v6, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 456
    new-instance v1, Ly01/m$b;

    iget-object v4, v0, Ly01/m;->p:Ly01/d;

    invoke-direct {v1, v4}, Ly01/m$b;-><init>(Ljava/lang/Object;)V

    .line 457
    new-instance v4, Ly01/m$c;

    iget-object v5, v0, Ly01/m;->p:Ly01/d;

    invoke-direct {v4, v5}, Ly01/m$c;-><init>(Ljava/lang/Object;)V

    .line 458
    invoke-direct {v2, v3, v1, v4}, Lh11/y0;-><init>(Landroidx/compose/ui/platform/ComposeView;Ldp0/s;Ldp0/l;)V

    goto/16 :goto_0

    :goto_1
    return-object v1

    .line 459
    :cond_29
    new-instance v1, Lt60/a;

    invoke-direct {v1}, Lt60/a;-><init>()V

    throw v1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh11/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh11/c0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lh11/c0;->z:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 3
    :cond_1
    instance-of v0, p1, Lh11/j0;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lh11/j0;

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v1, Lh11/j0;->A:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 5
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 3
    iget-object v3, p0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 5
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 6
    instance-of v4, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v6, v3

    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    if-eqz v4, :cond_1

    move-object v6, v3

    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_2

    :cond_1
    move-object v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 7
    iget-boolean v6, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    if-ne v6, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v4, :cond_3

    .line 8
    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    :cond_3
    if-nez v5, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iput-boolean v1, v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly01/m;->r:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Ly01/m;->r:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly01/g;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 4
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 5
    instance-of v4, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_1

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    iget-boolean v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 11
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 12
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v0
.end method
