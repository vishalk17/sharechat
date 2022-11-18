.class Lsharechat/library/storage/dao/GenreSubBucketDao_Impl$2;
.super Landroidx/room/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/GenreSubBucketDao_Impl$2;->this$0:Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/e1;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "delete from genre_sub_buckets"

    return-object v0
.end method
