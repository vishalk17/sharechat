.class public final Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;

.field private static final EXPLORE_TAGS_VARIANT:Ljava/lang/String; = "exploreTagsVariant"

.field private static final LANG:Ljava/lang/String; = "lang"

.field private static final MULTIPLE_POSTS:Ljava/lang/String; = "multiplePosts"

.field private static final OFFSET:Ljava/lang/String; = "offset"

.field private static final SOURCE:Ljava/lang/String; = "source"

.field private static final TAG_IDS:Ljava/lang/String; = "tagIds"

.field private static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
