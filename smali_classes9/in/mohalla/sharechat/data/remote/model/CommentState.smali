.class public final Lin/mohalla/sharechat/data/remote/model/CommentState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final COMMENT_STATE_FAILED:I = 0x2

.field public static final COMMENT_STATE_PUBLISHED:I = 0x0

.field public static final COMMENT_STATE_REVIEW:I = 0x3

.field public static final COMMENT_STATE_WAITING:I = 0x1

.field public static final INSTANCE:Lin/mohalla/sharechat/data/remote/model/CommentState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentState;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/CommentState;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/CommentState;->INSTANCE:Lin/mohalla/sharechat/data/remote/model/CommentState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
