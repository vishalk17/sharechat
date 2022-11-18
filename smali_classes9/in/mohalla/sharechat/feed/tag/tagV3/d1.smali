.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/TagEntity;

.field public final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/x1;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/d1;->b:Lsharechat/library/cvo/TagEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/d1;->c:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/d1;->b:Lsharechat/library/cvo/TagEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/d1;->c:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->em(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/util/ArrayList;)V

    return-void
.end method
