.class public final Lpj0/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lij0/i0;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lij0/i0;)V
    .locals 0

    iput-object p1, p0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lpj0/m;->c:Lij0/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

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

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v1, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

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
    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v1, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v8

    .line 10
    iget-object v1, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v10

    .line 11
    iget-object v1, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v12

    .line 12
    iget-object v1, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v14

    .line 13
    iget-object v1, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 14
    iget-object v1, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v5, 0x1

    :goto_7
    xor-int/2addr v3, v5

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_b

    const-string v3, "\n"

    const-string v4, "|"

    .line 16
    invoke-static {v1, v3, v4, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_b
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 18
    iget-object v1, v0, Lpj0/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v18

    .line 19
    iget-object v5, v0, Lpj0/m;->c:Lij0/i0;

    invoke-interface/range {v5 .. v18}, Lij0/i0;->j(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
