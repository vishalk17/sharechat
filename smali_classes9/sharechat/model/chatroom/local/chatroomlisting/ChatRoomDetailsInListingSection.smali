.class public final Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;
.super Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingSection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingSection;",
        "Landroid/os/Parcelable;",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

.field public final q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

.field public final r:Ljava/lang/String;

.field public final s:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

.field public t:Ljava/lang/String;

.field public transient u:Z

.field public v:Ljava/lang/Integer;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 28

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "#FFFFFF"

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    :goto_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const-string v3, ""

    if-eqz v1, :cond_2

    move-object/from16 v24, v3

    goto :goto_2

    :cond_2
    move-object/from16 v24, p18

    :goto_2
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v25, v3

    goto :goto_3

    :cond_3
    move-object/from16 v25, p19

    :goto_3
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v26, v3

    goto :goto_4

    :cond_4
    move-object/from16 v26, p20

    :goto_4
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v27, v2

    goto :goto_5

    :cond_5
    move-object/from16 v27, p21

    :goto_5
    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    .line 1
    invoke-direct/range {v2 .. v27}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    const-string v12, "chatRoomId"

    invoke-static {p1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "backGroundImage"

    invoke-static {p2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "chatRoomProfileImage"

    invoke-static {v3, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "chatRoomListingName"

    invoke-static {v4, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "currentlyOnlinePeople"

    invoke-static {v5, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "section"

    invoke-static {v6, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "chatRoomCategory"

    invoke-static {v7, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "chatRoomNameTextColor"

    invoke-static {v8, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "frameUrl"

    invoke-static {v9, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "borderUrl"

    invoke-static {v10, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "type"

    invoke-static {v11, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 2
    invoke-direct {p0, v12}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingSection;-><init>(Lep0/k;)V

    .line 3
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->c:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    move/from16 v1, p4

    .line 6
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e:Z

    .line 7
    iput-object v4, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g:Ljava/lang/String;

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->h:Z

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i:Z

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j:Z

    .line 12
    iput-object v6, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->n:Z

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r:Ljava/lang/String;

    .line 20
    iput-object v7, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->s:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 21
    iput-object v8, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->t:Ljava/lang/String;

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    .line 24
    iput-object v9, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    .line 25
    iput-object v10, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 26
    iput-object v11, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->y:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->h:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->n:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->s:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->s:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->t:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->y:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->z:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->z:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 9
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->n:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->s:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->t:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 11
    invoke-static {v0, v1, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->y:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->z:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChatRoomDetailsInListingSection(chatRoomId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backGroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomProfileImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showChatRoomDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomListingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentlyOnlinePeople="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivateChatroomInGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomSubtitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolTipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomSubtitleOneStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomSubtitleTwoStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomLevelUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->s:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomNameTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLongPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", borderUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->z:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->s:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 1
    :cond_2
    invoke-static {p1, v2, p2}, Ld50/f;->c(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 2
    :goto_2
    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
