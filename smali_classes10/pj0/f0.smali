.class public final Lpj0/f0;
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

    iput-object p1, p0, Lpj0/f0;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lpj0/f0;->c:Lij0/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpj0/f0;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

    .line 3
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v1, v0, Lpj0/f0;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, v0, Lpj0/f0;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v9

    .line 6
    iget-object v1, v0, Lpj0/f0;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v11

    .line 7
    iget-object v1, v0, Lpj0/f0;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v13

    .line 8
    iget-object v1, v0, Lpj0/f0;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v15

    .line 9
    iget-object v1, v0, Lpj0/f0;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    .line 10
    iget-object v1, v0, Lpj0/f0;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    const-string v4, "|"

    const-string v6, "\n"

    if-eqz v1, :cond_6

    .line 12
    invoke-static {v1, v6, v4, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v5

    .line 13
    :goto_6
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 14
    iget-object v1, v0, Lpj0/f0;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_7

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/16 v19, 0x1

    :goto_8
    xor-int/lit8 v3, v19, 0x1

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_a

    .line 16
    invoke-static {v1, v6, v4, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 17
    :cond_a
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 18
    iget-object v6, v0, Lpj0/f0;->c:Lij0/i0;

    invoke-interface/range {v6 .. v19}, Lij0/i0;->j(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
