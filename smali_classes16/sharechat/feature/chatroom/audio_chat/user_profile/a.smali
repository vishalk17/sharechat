.class public final Lsharechat/feature/chatroom/audio_chat/user_profile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;

.field private final i:Lsharechat/feature/chatroom/audio_chat/user_profile/o;

.field private final j:Lsharechat/model/chatroom/remote/audiochat/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/o;",
            "Lsharechat/model/chatroom/remote/audiochat/n;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->b:I

    .line 4
    iput p3, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->c:I

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->h:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->i:Lsharechat/feature/chatroom/audio_chat/user_profile/o;

    .line 11
    iput-object p10, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j:Lsharechat/model/chatroom/remote/audiochat/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 12
    sget v1, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    .line 13
    invoke-direct/range {v2 .. v12}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/audiochat/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j:Lsharechat/model/chatroom/remote/audiochat/n;

    return-object v0
.end method

.method public final c()Lsharechat/feature/chatroom/audio_chat/user_profile/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->i:Lsharechat/feature/chatroom/audio_chat/user_profile/o;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->b:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->b:I

    iget v3, p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->c:I

    iget v3, p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->g:Ljava/util/List;

    iget-object v3, p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->i:Lsharechat/feature/chatroom/audio_chat/user_profile/o;

    iget-object v3, p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->i:Lsharechat/feature/chatroom/audio_chat/user_profile/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j:Lsharechat/model/chatroom/remote/audiochat/n;

    iget-object p1, p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j:Lsharechat/model/chatroom/remote/audiochat/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->c:I

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->g:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->h:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->i:Lsharechat/feature/chatroom/audio_chat/user_profile/o;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lsharechat/feature/chatroom/audio_chat/user_profile/o;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j:Lsharechat/model/chatroom/remote/audiochat/n;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/n;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioProfileAction(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileThumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraUserMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->i:Lsharechat/feature/chatroom/audio_chat/user_profile/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpCardMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j:Lsharechat/model/chatroom/remote/audiochat/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
