.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/b1;->b:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/b1;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/b1;->b:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/b1;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Yl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;ZLjava/lang/Throwable;)V

    return-void
.end method
