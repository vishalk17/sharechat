.class final Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;
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

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->c:Lin/mohalla/sharechat/home/profilev3/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_2

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v8

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v10

    .line 12
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v12

    .line 13
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v14

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 15
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    move-object/from16 v17, v1

    goto :goto_6

    :cond_a
    move-object/from16 v17, v3

    :goto_6
    if-eqz v17, :cond_b

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "\n"

    const-string v19, "|"

    .line 17
    invoke-static/range {v17 .. v22}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_b
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 19
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v19

    .line 20
    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$h;->c:Lin/mohalla/sharechat/home/profilev3/k;

    const/16 v17, 0x1

    invoke-interface/range {v5 .. v19}, Lin/mohalla/sharechat/home/profilev3/k;->l(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method