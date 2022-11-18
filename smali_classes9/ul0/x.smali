.class public final synthetic Lul0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lul0/y;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lsharechat/library/cvo/Gender;

.field public final synthetic h:Lul0/m0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lul0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsharechat/library/cvo/Gender;Lul0/m0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0/x;->b:Lul0/y;

    iput-object p2, p0, Lul0/x;->c:Ljava/lang/String;

    iput-object p3, p0, Lul0/x;->d:Ljava/lang/String;

    iput-object p4, p0, Lul0/x;->e:Ljava/lang/String;

    iput-wide p5, p0, Lul0/x;->f:J

    iput-object p7, p0, Lul0/x;->g:Lsharechat/library/cvo/Gender;

    iput-object p8, p0, Lul0/x;->h:Lul0/m0;

    iput-object p9, p0, Lul0/x;->i:Ljava/lang/String;

    iput-object p10, p0, Lul0/x;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lul0/x;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lul0/x;->b:Lul0/y;

    iget-object v1, p0, Lul0/x;->c:Ljava/lang/String;

    iget-object v2, p0, Lul0/x;->d:Ljava/lang/String;

    iget-object v3, p0, Lul0/x;->e:Ljava/lang/String;

    iget-wide v4, p0, Lul0/x;->f:J

    iget-object v9, p0, Lul0/x;->g:Lsharechat/library/cvo/Gender;

    iget-object v10, p0, Lul0/x;->h:Lul0/m0;

    iget-object v11, p0, Lul0/x;->i:Ljava/lang/String;

    iget-object v12, p0, Lul0/x;->j:Ljava/lang/Integer;

    iget-object v13, p0, Lul0/x;->k:Ljava/lang/Integer;

    check-cast p1, Lro0/m;

    const-string v6, "this$0"

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$name"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$status"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$location"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$gender"

    invoke-static {v9, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$referrer"

    invoke-static {v11, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v6, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v7, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v7, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {v0 .. v13}, Lul0/y;->jm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lul0/m0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
