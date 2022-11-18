.class public final Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/os/Bundle;
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    const/4 v10, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_BUCKET_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_BUCKET_NAME"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_BUCKET_POSITION"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_SUB_BUCKET_ID"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_SUB_BUCKET_NAME"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_AS_ACTIVITY"

    .line 7
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_IS_SLIDED"

    .line 8
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_SOURCE"

    .line 9
    invoke-virtual {v0, p1, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isAnimatedScreen"

    .line 10
    invoke-virtual {v0, p1, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_0

    const-string p1, "ARG_REFERRER"

    .line 11
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;
    .locals 1

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
