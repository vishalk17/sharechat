.class public final Lsharechat/feature/post/standalone/news/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/post/standalone/news/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/post/standalone/news/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lsharechat/feature/post/standalone/news/g;
    .locals 17

    const-string v0, "postId"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/standalone/news/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1dbf

    const/16 v16, 0x0

    move-object v1, v0

    move/from16 v11, p2

    invoke-direct/range {v1 .. v16}, Lsharechat/feature/post/standalone/news/g;-><init>(Lyq0/a;Lyq0/p;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/t;Ljava/util/List;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
