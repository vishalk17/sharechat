.class public final synthetic Lk80/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk80/h0;


# direct methods
.method public synthetic constructor <init>(Lk80/h0;I)V
    .locals 0

    iput p2, p0, Lk80/e0;->b:I

    iput-object p1, p0, Lk80/e0;->c:Lk80/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk80/e0;->b:I

    const-string v1, "it"

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk80/e0;->c:Lk80/h0;

    check-cast p1, Lsharechat/library/cvo/BucketEntity;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bucketEntity"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    new-instance v3, Lq70/d;

    invoke-direct {v3, v0, p1, v2}, Lq70/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lv70/e;

    invoke-direct {v1, p1, v2}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lk80/e0;->c:Lk80/h0;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    .line 5
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lk80/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lk80/i0;-><init>(Lk80/h0;Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0/f;

    return-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lk80/e0;->c:Lk80/h0;

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lk80/h0;->h:La12/c;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-interface {v0, p1, v2, v1}, La12/c;->c(Ljava/lang/String;ZI)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
