.class public final synthetic Lib0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;I)V
    .locals 0

    iput p2, p0, Lib0/o;->b:I

    iput-object p1, p0, Lib0/o;->c:Lsharechat/library/cvo/PostEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lib0/o;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lib0/o;->c:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lro0/m;

    const-string v4, "$postEntity"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Lib0/j;

    .line 5
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/16 v3, 0xa

    invoke-direct {v1, v0, v2, p1, v3}, Lib0/j;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v4, "PATH_UNKNOWN"

    .line 8
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Lib0/j;

    .line 10
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v0, p1, v2, v1}, Lib0/j;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;I)V

    move-object v1, v3

    :goto_0
    return-object v1

    .line 12
    :cond_1
    new-instance p1, Lib0/c;

    invoke-direct {p1}, Lib0/c;-><init>()V

    throw p1

    .line 13
    :goto_1
    iget-object v0, p0, Lib0/o;->c:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    sget-object v4, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    const-string v4, "$post"

    .line 14
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lpc0/b;

    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1, v2, v1}, Lpc0/b;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
