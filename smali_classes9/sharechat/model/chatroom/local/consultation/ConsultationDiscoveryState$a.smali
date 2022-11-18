.class public final Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "parcel"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcw1/a;->valueOf(Ljava/lang/String;)Lcw1/a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v1, :cond_4

    sget-object v11, Lsharechat/model/chatroom/local/consultation/ConsultationTab;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    .line 2
    invoke-static {v11, v0, v10, v2, v12}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v1, :cond_5

    sget-object v12, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    .line 4
    invoke-static {v12, v0, v11, v2, v13}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcw1/p0;->valueOf(Ljava/lang/String;)Lcw1/p0;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    if-eq v2, v1, :cond_6

    const-class v15, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_7

    :cond_7
    sget-object v1, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    move-object v15, v1

    check-cast v15, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_8

    :cond_8
    sget-object v1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    move-object/from16 v16, v1

    check-cast v16, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_c

    :cond_c
    sget-object v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    move-object/from16 v20, v1

    check-cast v20, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_d

    :cond_d
    sget-object v1, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    move-object/from16 v21, v1

    check-cast v21, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_e

    :cond_e
    sget-object v1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    move-object/from16 v23, v1

    check-cast v23, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_f

    :cond_f
    sget-object v1, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    move-object/from16 v24, v1

    check-cast v24, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_10

    :cond_10
    sget-object v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    move-object/from16 v25, v1

    check-cast v25, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    const/16 v26, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    const/16 v26, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_12

    move-object v1, v2

    goto :goto_12

    :cond_12
    sget-object v1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    move-object/from16 v27, v1

    check-cast v27, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_13

    move-object v1, v2

    goto :goto_13

    :cond_13
    sget-object v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    move-object/from16 v28, v1

    check-cast v28, Lsharechat/model/chatroom/local/consultation/CuesResultData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    move-object v1, v2

    goto :goto_14

    :cond_14
    sget-object v1, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    move-object/from16 v29, v1

    check-cast v29, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    const/16 v30, 0x1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    const/16 v30, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_16

    :cond_16
    sget-object v1, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_16
    move-object/from16 v31, v2

    check-cast v31, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-object v2, v0

    invoke-direct/range {v2 .. v31}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;-><init>(Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    return-object p1
.end method
