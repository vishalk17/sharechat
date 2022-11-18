.class public final Lvm0/e1$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/e1;->x7(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lvm0/e1;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lvm0/e1;)V
    .locals 0

    iput-object p1, p0, Lvm0/e1$g;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lvm0/e1$g;->c:Lvm0/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 2
    iget-object v0, p0, Lvm0/e1$g;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpk/i8;->v(J)Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v0, p0, Lvm0/e1$g;->c:Lvm0/e1;

    invoke-virtual {v0}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    iget-object v1, p0, Lvm0/e1$g;->c:Lvm0/e1;

    .line 4
    iget-object v1, v1, Lvm0/e1;->d:Lev1/a;

    .line 5
    invoke-interface {v1}, Lev1/a;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v1

    invoke-static {v0, v1}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v5

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lvm0/e1$g;->c:Lvm0/e1;

    .line 7
    iget-object p1, p1, Lvm0/e1;->h:Lre0/a4;

    if-eqz p1, :cond_3

    .line 8
    iget-object v2, p1, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 9
    new-instance v6, Lmf0/c;

    invoke-direct {v6, v1, v0}, Lmf0/c;-><init>(ZI)V

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    move-object v3, v8

    move-object v4, v5

    move-object v5, p1

    move v8, v0

    .line 10
    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;ZZZI)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lvm0/e1$g;->c:Lvm0/e1;

    .line 12
    iget-object v2, v2, Lvm0/e1;->h:Lre0/a4;

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v2, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_1

    sget-object v3, Lom0/h2;->REACTION_SIZE_MED:Lom0/h2;

    invoke-virtual {v3}, Lom0/h2;->getValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setReactionSize(F)V

    .line 14
    :cond_1
    iget-object v2, p0, Lvm0/e1$g;->c:Lvm0/e1;

    .line 15
    iget-object v2, v2, Lvm0/e1;->h:Lre0/a4;

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v2, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object p1

    sget-object v4, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 19
    new-instance v7, Lmf0/c;

    invoke-direct {v7, v1, v0}, Lmf0/c;-><init>(ZI)V

    const/4 v9, 0x1

    const/16 v10, 0x8

    .line 20
    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;ZLsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;Ljava/lang/String;ZI)V

    .line 21
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
