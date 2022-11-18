.class public final Lmw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmw0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw0/a;

    invoke-direct {v0}, Lmw0/a;-><init>()V

    sput-object v0, Lmw0/a;->a:Lmw0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Boolean;Ljava/lang/Long;I)Lu00/c;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Ld10/x;->g:Ld10/v;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    new-instance v11, Lu00/c;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Ld10/v;->d:Ls00/n;

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Ld10/v;->e:Ls00/h;

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAudioFileUrl()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v9, v0

    move-object v2, v11

    move-object v5, p2

    move-object v6, p3

    move/from16 v10, p4

    .line 9
    invoke-direct/range {v2 .. v10}, Lu00/c;-><init>(Ls00/n;Ls00/h;Ljava/lang/Boolean;Ljava/lang/Long;ZZLjava/lang/String;I)V

    return-object v11
.end method
