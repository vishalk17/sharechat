.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/i;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/i;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/i;->c:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->ws(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method
