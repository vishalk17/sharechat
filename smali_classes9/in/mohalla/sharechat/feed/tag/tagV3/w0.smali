.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/w0;->b:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/w0;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/w0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/w0;->b:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/w0;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/w0;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->mm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method
