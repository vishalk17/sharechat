.class public final synthetic Lin/mohalla/sharechat/feed/profilepost/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/profilepost/u;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/profilepost/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/e;->b:Lin/mohalla/sharechat/feed/profilepost/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/e;->b:Lin/mohalla/sharechat/feed/profilepost/u;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->Rs(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;)V

    return-void
.end method
