.class public final Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->CREATOR:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIILsharechat/model/chatroom/local/audioPlayer/MediaState;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 18
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 24
    const-class v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    if-nez v1, :cond_3

    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->NEW_PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    :cond_3
    move-object v14, v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_3
    move-object/from16 v3, p0

    .line 26
    invoke-direct/range {v3 .. v15}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIILsharechat/model/chatroom/local/audioPlayer/MediaState;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIILsharechat/model/chatroom/local/audioPlayer/MediaState;Z)V
    .locals 1

    const-string v0, "titleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    .line 6
    iput-wide p5, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    .line 7
    iput p7, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    .line 8
    iput p8, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    .line 9
    iput p9, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    .line 10
    iput p10, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    .line 11
    iput-object p11, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    .line 12
    iput-boolean p12, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIILsharechat/model/chatroom/local/audioPlayer/MediaState;ZILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-wide/16 v6, -0x1

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/16 v9, 0x32

    if-eqz v8, :cond_5

    const/16 v8, 0x32

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, -0x1

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 13
    sget-object v11, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->NEW_PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    move/from16 v0, p12

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v5

    move-object/from16 p12, v11

    move/from16 p13, v0

    .line 14
    invoke-direct/range {p1 .. p13}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIILsharechat/model/chatroom/local/audioPlayer/MediaState;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    return v0
.end method

.method public final d()Lsharechat/model/chatroom/local/audioPlayer/MediaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    iget v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    iget v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    iget v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    iget v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    iget v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    return v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    return-void
.end method

.method public final o(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioPlayerState(titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackLocationOnDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioIdPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", volumeSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeBeforeMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlayingPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prevPlayingPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-boolean p2, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
