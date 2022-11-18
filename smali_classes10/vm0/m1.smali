.class public final Lvm0/m1;
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


# direct methods
.method public constructor <init>(Lvm0/e1;)V
    .locals 0

    iput-object p1, p0, Lvm0/m1;->b:Lvm0/e1;

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
    iget-object v0, p0, Lvm0/m1;->b:Lvm0/e1;

    const-string v1, "longPress/Sheet"

    .line 4
    iput-object v1, v0, Lvm0/e1;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lvm0/m1;->b:Lvm0/e1;

    invoke-virtual {v0, p1}, Lvm0/e1;->r7(Lin/mohalla/sharechat/data/emoji/Emoji;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lvm0/m1;->b:Lvm0/e1;

    invoke-static {v0}, Lvm0/e1;->i7(Lvm0/e1;)Lbm1/d;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lbm1/d;->j(I)Z

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
