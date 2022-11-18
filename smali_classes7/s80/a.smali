.class public final synthetic Ls80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Li80/d;


# direct methods
.method public synthetic constructor <init>(Li80/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Ls80/a;->b:I

    iput-object p1, p0, Ls80/a;->e:Li80/d;

    iput-object p2, p0, Ls80/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ls80/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls80/a;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls80/a;->e:Li80/d;

    check-cast v0, Lg90/g;

    iget-object v2, p0, Ls80/a;->c:Ljava/lang/String;

    iget-object v3, p0, Ls80/a;->d:Ljava/lang/String;

    sget v4, Lg90/g;->z:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$referrer"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$actionReferrer"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v4, ""

    .line 2
    invoke-virtual {v0, v2, v3, v1, v4}, Lg90/g;->fa(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Ls80/a;->e:Li80/d;

    check-cast v0, Ls80/d;

    iget-object v2, p0, Ls80/a;->c:Ljava/lang/String;

    iget-object v3, p0, Ls80/a;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bucketId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ls80/d;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v1

    sget-object v4, Ls80/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ls80/d;->ga(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->deleteCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 7
    :goto_0
    iget-object v0, p0, Ls80/a;->e:Li80/d;

    check-cast v0, Lg90/v1;

    iget-object v2, p0, Ls80/a;->c:Ljava/lang/String;

    iget-object v3, p0, Ls80/a;->d:Ljava/lang/String;

    sget v4, Lg90/v1;->W:I

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$genreId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v2, v1, v3}, Lg90/v1;->ra(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
