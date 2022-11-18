.class public final Lsharechat/model/chatroom/remote/chatroomlisting/Sections$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/remote/chatroomlisting/Sections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
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
    .locals 42

    move-object/from16 v0, p1

    const-string v1, "parcel"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-eq v10, v1, :cond_3

    sget-object v11, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    .line 2
    invoke-static {v11, v0, v2, v10, v12}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v10

    goto :goto_2

    :cond_3
    move-object v10, v2

    .line 3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    sget-object v1, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v15, v1

    check-cast v15, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_6
    move-object/from16 v17, v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v18, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :goto_7
    if-eq v15, v1, :cond_8

    const-class v18, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    move/from16 v20, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v20

    goto :goto_7

    :cond_8
    move-object/from16 v18, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    move/from16 v21, v1

    move-object/from16 v20, v2

    goto :goto_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v20, 0x0

    move/from16 v21, v1

    const/4 v1, 0x0

    :goto_9
    if-eq v1, v2, :cond_a

    const-class v20, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    move/from16 v22, v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v22

    goto :goto_9

    :cond_a
    move-object/from16 v20, v15

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_b
    if-eq v15, v1, :cond_c

    const-class v22, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    move/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v23

    goto :goto_b

    :cond_c
    move-object v1, v2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    goto :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v22, 0x0

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_d
    if-eq v1, v2, :cond_e

    const-class v22, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    move/from16 v24, v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v24

    goto :goto_d

    :cond_e
    move-object/from16 v22, v15

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    const/16 v24, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    const/16 v24, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    const/16 v25, 0x1

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    const/16 v25, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    move/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v14

    goto :goto_13

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v28, 0x0

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_12
    if-eq v1, v2, :cond_13

    move/from16 v28, v2

    sget-object v2, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v30, v14

    const/4 v14, 0x1

    .line 4
    invoke-static {v2, v0, v15, v1, v14}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    move/from16 v2, v28

    move-object/from16 v14, v30

    goto :goto_12

    :cond_13
    move-object/from16 v30, v14

    move-object/from16 v28, v15

    .line 5
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_15

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_14
    if-eq v14, v1, :cond_15

    sget-object v15, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v31, v1

    const/4 v1, 0x1

    .line 6
    invoke-static {v15, v0, v2, v14, v1}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v14

    move/from16 v1, v31

    goto :goto_14

    :cond_15
    move-object v1, v2

    .line 7
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    move-object/from16 v32, v1

    move-object v1, v2

    goto :goto_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_16
    if-eq v15, v2, :cond_17

    move/from16 v31, v2

    sget-object v2, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v32, v1

    const/4 v1, 0x1

    .line 8
    invoke-static {v2, v0, v14, v15, v1}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v15

    move/from16 v2, v31

    move-object/from16 v1, v32

    goto :goto_16

    :cond_17
    move-object/from16 v32, v1

    move-object v1, v14

    .line 9
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    sget-object v2, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_18
    move-object/from16 v36, v2

    check-cast v36, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    sget-object v2, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_19
    move-object/from16 v37, v2

    check-cast v37, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    const/16 v39, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    const/16 v39, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v0, 0x0

    move-object/from16 v41, v1

    goto :goto_1c

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_1b
    if-eq v15, v2, :cond_1c

    move/from16 v40, v2

    sget-object v2, Lsharechat/model/chatroom/local/family/data/BattleRooms;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v41, v1

    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v0, v14, v15, v1}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v15

    move/from16 v2, v40

    move-object/from16 v1, v41

    goto :goto_1b

    :cond_1c
    move-object/from16 v41, v1

    move-object v0, v14

    .line 11
    :goto_1c
    new-instance v1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    move-object v2, v1

    move-object/from16 v14, v30

    move-object/from16 v15, v19

    move/from16 v19, v21

    move-object/from16 v21, v23

    move/from16 v23, v29

    move-object/from16 v29, v32

    move-object/from16 v30, v41

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move/from16 v38, v39

    move-object/from16 v39, v0

    invoke-direct/range {v2 .. v39}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/lang/String;ZLjava/util/List;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    return-object p1
.end method
