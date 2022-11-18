.class public final Lpj0/g;
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

    iput-object p1, p0, Lpj0/g;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lpj0/g;->c:Lij0/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpj0/g;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v1, v0, Lpj0/g;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lpj0/g;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v5

    .line 4
    iget-object v1, v0, Lpj0/g;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v7

    .line 5
    iget-object v1, v0, Lpj0/g;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v9

    .line 6
    iget-object v1, v0, Lpj0/g;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v11

    .line 7
    iget-object v1, v0, Lpj0/g;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 8
    iget-object v1, v0, Lpj0/g;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x1

    :goto_1
    xor-int/2addr v15, v14

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, v16

    :goto_2
    const-string v15, "|"

    const-string v14, "\n"

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1, v14, v15, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, v16

    .line 11
    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lpj0/g;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_4

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v17, 0x1

    :goto_5
    const/16 v18, 0x1

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, v16

    :goto_6
    move-object/from16 v17, v1

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    .line 14
    invoke-static {v2, v14, v15, v1}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    .line 15
    :cond_7
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 16
    iget-object v2, v0, Lpj0/g;->c:Lij0/i0;

    move-object/from16 v14, v17

    invoke-interface/range {v2 .. v15}, Lij0/i0;->j(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
