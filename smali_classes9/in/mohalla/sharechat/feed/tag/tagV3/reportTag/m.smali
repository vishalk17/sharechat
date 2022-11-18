.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;

.field public final synthetic c:Lvg0/b;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lvg0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/m;->b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/m;->c:Lvg0/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/m;->b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/m;->c:Lvg0/b;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->pl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lvg0/b;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method
