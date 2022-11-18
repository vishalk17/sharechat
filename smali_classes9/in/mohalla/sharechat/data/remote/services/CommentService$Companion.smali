.class public final Lin/mohalla/sharechat/data/remote/services/CommentService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/services/CommentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lin/mohalla/sharechat/data/remote/services/CommentService$Companion;

.field private static final SUBSCRIBE_STATE:Ljava/lang/String; = "subscribeState"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/services/CommentService$Companion;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/services/CommentService$Companion;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/CommentService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/CommentService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
