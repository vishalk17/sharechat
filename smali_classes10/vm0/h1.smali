.class public final Lvm0/h1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lin/mohalla/sharechat/data/emoji/Emoji;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/e1;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lvm0/e1;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lvm0/h1;->b:Lvm0/e1;

    iput-object p2, p0, Lvm0/h1;->c:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    const-string v0, "emoji"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvm0/h1;->b:Lvm0/e1;

    const-string v1, "tap/Sheet"

    .line 4
    iput-object v1, v0, Lvm0/e1;->i:Ljava/lang/String;

    .line 5
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "post.reactionId="

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lvm0/h1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", emoji.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmojiPicker"

    .line 8
    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lvm0/h1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lvm0/h1;->b:Lvm0/e1;

    invoke-virtual {v0, p1}, Lvm0/e1;->r7(Lin/mohalla/sharechat/data/emoji/Emoji;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lvm0/h1;->b:Lvm0/e1;

    invoke-static {v0}, Lvm0/e1;->i7(Lvm0/e1;)Lbm1/d;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lbm1/d;->j(I)Z

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
