.class public final Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/services/CommentMediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;

.field private static final LIMIT:Ljava/lang/String; = "limit"

.field private static final LOCALE:Ljava/lang/String; = "lang"

.field private static final OFFSET:Ljava/lang/String; = "offset"

.field private static final QUERY:Ljava/lang/String; = "queryString"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
