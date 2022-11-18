.class final Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a;->a(Landroidx/compose/foundation/lazy/g;ILin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/PostEntity;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/k;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/home/profilev3/k;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->c:Lin/mohalla/sharechat/home/profilev3/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    .line 4
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v9

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v11

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v13

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v15

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, v5

    :goto_5
    if-eqz v18, :cond_6

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "\n"

    const-string v20, "|"

    .line 13
    invoke-static/range {v18 .. v23}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v5

    .line 14
    :goto_6
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 15
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object/from16 v20, v1

    goto :goto_7

    :cond_9
    move-object/from16 v20, v5

    :goto_7
    if-eqz v20, :cond_a

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "\n"

    const-string v22, "|"

    .line 17
    invoke-static/range {v20 .. v25}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    :cond_a
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 19
    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$z;->c:Lin/mohalla/sharechat/home/profilev3/k;

    const/16 v18, 0x1

    invoke-interface/range {v6 .. v20}, Lin/mohalla/sharechat/home/profilev3/k;->l(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
