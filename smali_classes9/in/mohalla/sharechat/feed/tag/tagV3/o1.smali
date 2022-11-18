.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/x1;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/feed/tag/tagV3/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/o1;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/o1;->c:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/o1;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/o1;->c:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->wl(ZLin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
