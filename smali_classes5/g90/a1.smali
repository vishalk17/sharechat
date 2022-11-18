.class public final synthetic Lg90/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg90/v1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg90/a1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/a1;->d:Lg90/v1;

    iput-object p2, p0, Lg90/a1;->c:Ljava/lang/String;

    iput-object p3, p0, Lg90/a1;->e:Ljava/lang/String;

    iput-object p4, p0, Lg90/a1;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lg90/a1;->g:Z

    iput-object p6, p0, Lg90/a1;->h:Ljava/lang/String;

    iput-object p7, p0, Lg90/a1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg90/a1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/a1;->c:Ljava/lang/String;

    iput-object p2, p0, Lg90/a1;->d:Lg90/v1;

    iput-object p3, p0, Lg90/a1;->e:Ljava/lang/String;

    iput-object p4, p0, Lg90/a1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lg90/a1;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lg90/a1;->g:Z

    iput-object p7, p0, Lg90/a1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg90/a1;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/a1;->d:Lg90/v1;

    iget-object v4, p0, Lg90/a1;->c:Ljava/lang/String;

    iget-object v5, p0, Lg90/a1;->e:Ljava/lang/String;

    iget-object v6, p0, Lg90/a1;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lg90/a1;->g:Z

    iget-object v8, p0, Lg90/a1;->h:Ljava/lang/String;

    iget-object v2, p0, Lg90/a1;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$referrer"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$headerFetch"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$suggestedPostExpVariant"

    invoke-static {v8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lg90/v1;->f:Lh80/i;

    invoke-interface/range {v2 .. v9}, Lh80/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v5, p0, Lg90/a1;->c:Ljava/lang/String;

    iget-object v0, p0, Lg90/a1;->d:Lg90/v1;

    iget-object v2, p0, Lg90/a1;->e:Ljava/lang/String;

    iget-object v3, p0, Lg90/a1;->i:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iget-object v4, p0, Lg90/a1;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lg90/a1;->g:Z

    iget-object v7, p0, Lg90/a1;->h:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupOrTagId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupTagType"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Li30/a;->j:Li30/a$a;

    sget-object v8, Lsharechat/library/cvo/FeedType;->GROUP:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v1, v8, v9}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->getMap()Ljava/util/Map;

    move-result-object v8

    .line 6
    iget-object v0, v0, Lg90/v1;->g:Lf12/b;

    .line 7
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, p1

    .line 8
    invoke-interface/range {v0 .. v8}, Lf12/b;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
