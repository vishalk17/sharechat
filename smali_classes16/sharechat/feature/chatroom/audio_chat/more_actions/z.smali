.class public final Lsharechat/feature/chatroom/audio_chat/more_actions/z;
.super Lsharechat/feature/chatroom/audio_chat/more_actions/x;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/x;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->a:I

    .line 3
    iput p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->b:I

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->c:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    .line 5
    iput-boolean p4, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->a:I

    return v0
.end method

.method public c()Lsharechat/feature/chatroom/audio_chat/more_actions/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->c:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/chatroom/audio_chat/more_actions/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/z;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->b()I

    move-result v1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->a()I

    move-result v1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->a()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->c()Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->c()Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->d:Z

    iget-boolean p1, p1, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->c()Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnBoardHostViewAction(textResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->c()Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onboardHostEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
