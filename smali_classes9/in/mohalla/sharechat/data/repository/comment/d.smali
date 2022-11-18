.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/d;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/d;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->B(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lorg/json/JSONObject;)Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;

    move-result-object p1

    return-object p1
.end method
