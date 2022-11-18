.class public final synthetic Lin/mohalla/sharechat/post/comment/sendComment/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/post/comment/sendComment/u0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/u0;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/comment/sendComment/u0;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/u0;->a:Lin/mohalla/sharechat/post/comment/sendComment/u0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->dm(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;Ljava/lang/Boolean;)Lin/mohalla/sharechat/post/comment/sendComment/n1$c;

    move-result-object p1

    return-object p1
.end method
