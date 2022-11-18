.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/comment/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/s;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/comment/s;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/s;->b:Lin/mohalla/sharechat/data/repository/comment/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->I(Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    move-result-object p1

    return-object p1
.end method
