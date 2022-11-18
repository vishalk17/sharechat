.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/TagEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/k;->b:Lsharechat/library/cvo/TagEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/k;->b:Lsharechat/library/cvo/TagEntity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Qs(Lsharechat/library/cvo/TagEntity;Ljava/util/ArrayList;)Li00/o;

    move-result-object p1

    return-object p1
.end method
