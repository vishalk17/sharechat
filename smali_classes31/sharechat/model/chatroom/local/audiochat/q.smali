.class public final Lsharechat/model/chatroom/local/audiochat/q;
.super Lsharechat/model/chatroom/local/audiochat/m;
.source "SourceFile"


# instance fields
.field private final c:Lsharechat/model/chatroom/local/audiochat/n;

.field private final d:Lsharechat/model/chatroom/local/audiochat/o;

.field private final e:Ljava/lang/String;

.field private f:Lsharechat/model/chatroom/local/audiochat/c;

.field private final g:Z

.field private h:Ljava/lang/String;

.field private i:Lsharechat/model/chatroom/local/audiochat/a;

.field private j:Lsharechat/model/chatroom/local/audiochat/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/audiochat/n;Lsharechat/model/chatroom/local/audiochat/o;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/c;ZLjava/lang/String;Lsharechat/model/chatroom/local/audiochat/a;Lsharechat/model/chatroom/local/audiochat/h;)V
    .locals 1

    const-string v0, "slotType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounceView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinCountState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lsharechat/model/chatroom/local/audiochat/m;-><init>(Lsharechat/model/chatroom/local/audiochat/n;Lkotlin/jvm/internal/h;)V

    .line 5
    iput-object p1, p0, Lsharechat/model/chatroom/local/audiochat/q;->c:Lsharechat/model/chatroom/local/audiochat/n;

    .line 6
    iput-object p2, p0, Lsharechat/model/chatroom/local/audiochat/q;->d:Lsharechat/model/chatroom/local/audiochat/o;

    .line 7
    iput-object p3, p0, Lsharechat/model/chatroom/local/audiochat/q;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lsharechat/model/chatroom/local/audiochat/q;->f:Lsharechat/model/chatroom/local/audiochat/c;

    .line 9
    iput-boolean p5, p0, Lsharechat/model/chatroom/local/audiochat/q;->g:Z

    .line 10
    iput-object p6, p0, Lsharechat/model/chatroom/local/audiochat/q;->h:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lsharechat/model/chatroom/local/audiochat/q;->i:Lsharechat/model/chatroom/local/audiochat/a;

    .line 12
    iput-object p8, p0, Lsharechat/model/chatroom/local/audiochat/q;->j:Lsharechat/model/chatroom/local/audiochat/h;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/audiochat/n;Lsharechat/model/chatroom/local/audiochat/o;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/c;ZLjava/lang/String;Lsharechat/model/chatroom/local/audiochat/a;Lsharechat/model/chatroom/local/audiochat/h;ILkotlin/jvm/internal/h;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 1
    sget-object v6, Lsharechat/model/chatroom/local/audiochat/a$b;->a:Lsharechat/model/chatroom/local/audiochat/a$b;

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/h$a;->a:Lsharechat/model/chatroom/local/audiochat/h$a;

    goto :goto_6

    :cond_6
    move-object v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move p7, v5

    move-object p8, v2

    move-object/from16 p9, v6

    move-object/from16 p10, v0

    .line 3
    invoke-direct/range {p2 .. p10}, Lsharechat/model/chatroom/local/audiochat/q;-><init>(Lsharechat/model/chatroom/local/audiochat/n;Lsharechat/model/chatroom/local/audiochat/o;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/c;ZLjava/lang/String;Lsharechat/model/chatroom/local/audiochat/a;Lsharechat/model/chatroom/local/audiochat/h;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lsharechat/model/chatroom/local/audiochat/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type sharechat.model.chatroom.local.audiochat.UserSlot"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/q;

    .line 3
    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->c:Lsharechat/model/chatroom/local/audiochat/n;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audiochat/q;->c:Lsharechat/model/chatroom/local/audiochat/n;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->d:Lsharechat/model/chatroom/local/audiochat/o;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audiochat/q;->d:Lsharechat/model/chatroom/local/audiochat/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audiochat/q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->g:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/audiochat/q;->g:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/audiochat/q;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/q;->c:Lsharechat/model/chatroom/local/audiochat/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->d:Lsharechat/model/chatroom/local/audiochat/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/o;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->f:Lsharechat/model/chatroom/local/audiochat/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->g:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lsharechat/model/chatroom/local/audiochat/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/q;->f:Lsharechat/model/chatroom/local/audiochat/c;

    return-object v0
.end method

.method public final j()Lsharechat/model/chatroom/local/audiochat/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/q;->d:Lsharechat/model/chatroom/local/audiochat/o;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/model/chatroom/local/audiochat/q;->h:Ljava/lang/String;

    return-void
.end method

.method public final l(Lsharechat/model/chatroom/local/audiochat/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/model/chatroom/local/audiochat/q;->i:Lsharechat/model/chatroom/local/audiochat/a;

    return-void
.end method

.method public final m(Lsharechat/model/chatroom/local/audiochat/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/model/chatroom/local/audiochat/q;->j:Lsharechat/model/chatroom/local/audiochat/h;

    return-void
.end method

.method public final n(Lsharechat/model/chatroom/local/audiochat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/model/chatroom/local/audiochat/q;->f:Lsharechat/model/chatroom/local/audiochat/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserSlot(slotType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->c:Lsharechat/model/chatroom/local/audiochat/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->d:Lsharechat/model/chatroom/local/audiochat/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->f:Lsharechat/model/chatroom/local/audiochat/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showHostAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioEmojiUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bounceView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->i:Lsharechat/model/chatroom/local/audiochat/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coinCountState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/q;->j:Lsharechat/model/chatroom/local/audiochat/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
