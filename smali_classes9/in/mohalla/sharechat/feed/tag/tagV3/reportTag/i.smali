.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/i;->b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/i;->b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->ul(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)V

    return-void
.end method
