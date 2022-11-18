.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lsharechat/library/cvo/TagDuration;


# direct methods
.method public synthetic constructor <init>(JLsharechat/library/cvo/TagDuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/m1;->b:J

    iput-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/m1;->c:Lsharechat/library/cvo/TagDuration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/m1;->b:J

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/m1;->c:Lsharechat/library/cvo/TagDuration;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Gl(JLsharechat/library/cvo/TagDuration;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
