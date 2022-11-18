.class final Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;
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

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->c:Lin/mohalla/sharechat/home/profilev3/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v5

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v7

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v9

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v11

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v16

    :goto_2
    if-eqz v17, :cond_3

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "\n"

    const-string v19, "|"

    .line 11
    invoke-static/range {v17 .. v22}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, v16

    .line 12
    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 13
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    xor-int/2addr v2, v14

    if-eqz v2, :cond_6

    move-object/from16 v17, v1

    goto :goto_4

    :cond_6
    move-object/from16 v17, v16

    :goto_4
    if-eqz v17, :cond_7

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "\n"

    const-string v19, "|"

    .line 15
    invoke-static/range {v17 .. v22}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 16
    :cond_7
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 17
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$b;->c:Lin/mohalla/sharechat/home/profilev3/k;

    const/4 v14, 0x1

    invoke-interface/range {v2 .. v16}, Lin/mohalla/sharechat/home/profilev3/k;->l(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
