.class public final synthetic Lg90/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg90/v1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/i1;->b:Ljava/lang/String;

    iput-object p2, p0, Lg90/i1;->c:Lg90/v1;

    iput-object p3, p0, Lg90/i1;->d:Ljava/lang/String;

    iput-object p4, p0, Lg90/i1;->e:Ljava/lang/String;

    iput-object p5, p0, Lg90/i1;->f:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iput-object p6, p0, Lg90/i1;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lg90/i1;->h:Z

    iput-object p8, p0, Lg90/i1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, Lg90/i1;->b:Ljava/lang/String;

    iget-object v1, p0, Lg90/i1;->c:Lg90/v1;

    iget-object v0, p0, Lg90/i1;->d:Ljava/lang/String;

    iget-object v2, p0, Lg90/i1;->e:Ljava/lang/String;

    iget-object v3, p0, Lg90/i1;->f:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iget-object v4, p0, Lg90/i1;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lg90/i1;->h:Z

    iget-object v8, p0, Lg90/i1;->i:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const-string p1, "this$0"

    .line 1
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$key"

    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$groupOrTagId"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$groupTagType"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$postId"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "language"

    invoke-static {v7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Li30/a;->j:Li30/a$a;

    sget-object v9, Lsharechat/library/cvo/FeedType;->GROUP:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p1, v9, v10}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->getMap()Ljava/util/Map;

    move-result-object v9

    .line 3
    new-instance p1, Lg90/a2;

    const/4 v10, 0x0

    invoke-direct {p1, v1, v0, v10}, Lg90/a2;-><init>(Lg90/v1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p1

    new-instance v12, Lg90/d1;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lg90/d1;-><init>(Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
