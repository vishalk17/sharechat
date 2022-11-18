.class public final synthetic Ll80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll80/d;


# direct methods
.method public synthetic constructor <init>(Ll80/d;I)V
    .locals 0

    iput p2, p0, Ll80/c;->b:I

    iput-object p1, p0, Ll80/c;->c:Ll80/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll80/c;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll80/c;->c:Ll80/d;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Ll80/d;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getCameraFilterDao()Lsharechat/library/storage/dao/CameraFilterDao;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/CameraFilterDao;->insert(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;->getFilters()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Ll80/c;->c:Ll80/d;

    check-cast p1, Lkv1/c;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Ll80/d;->d:Llz1/c;

    invoke-interface {v0, p1}, Llz1/c;->c(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
