.class public final Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n1;-><init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLjava/util/Map;Lsharechat/manager/abtest/enums/s;Lsharechat/manager/videoplayer/debugView/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ep(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Wa(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lbt/b;->Ep(Ljava/lang/String;)V

    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Wa(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbt/b;->Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Wa(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/e;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lbt/b;->Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Wa(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lbt/b;->at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e$a;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e$a;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V

    invoke-static {p1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Xa(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lr00/a;)V

    return-void
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Wa(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/e;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lbt/b;->lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
