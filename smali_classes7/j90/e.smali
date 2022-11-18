.class public final synthetic Lj90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj90/g;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lj90/g;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lj90/e;->b:I

    iput-object p1, p0, Lj90/e;->c:Lj90/g;

    iput-object p2, p0, Lj90/e;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lj90/e;->b:I

    const/4 v1, 0x0

    const-string v2, "$uri"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj90/e;->c:Lj90/g;

    iget-object v12, p0, Lj90/e;->d:Landroid/net/Uri;

    check-cast p1, Lon0/b;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lj90/g;->l:Lmo0/a;

    .line 3
    new-instance v2, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

    sget-object v5, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->STARTED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v2

    move-object v7, v12

    invoke-direct/range {v4 .. v11}, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;-><init>(Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;ILandroid/net/Uri;Ljava/lang/String;Ldp0/a;ILep0/k;)V

    .line 4
    invoke-virtual {p1, v2}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v12, v1}, Lj90/g;->ha(Landroid/net/Uri;I)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj90/e;->c:Lj90/g;

    iget-object v12, p0, Lj90/e;->d:Landroid/net/Uri;

    check-cast p1, Lon0/b;

    .line 7
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lj90/g;->l:Lmo0/a;

    .line 9
    new-instance v2, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

    sget-object v5, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->STARTED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v2

    move-object v7, v12

    invoke-direct/range {v4 .. v11}, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;-><init>(Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;ILandroid/net/Uri;Ljava/lang/String;Ldp0/a;ILep0/k;)V

    .line 10
    invoke-virtual {p1, v2}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v12, v1}, Lj90/g;->ha(Landroid/net/Uri;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
