.class public final synthetic Lin/mohalla/sharechat/common/events/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/events/storage/n0;

.field public final synthetic c:Lsharechat/library/cvo/EventEntity;

.field public final synthetic d:Llo/b;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/g;->b:Lin/mohalla/sharechat/common/events/storage/n0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/storage/g;->c:Lsharechat/library/cvo/EventEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/storage/g;->d:Llo/b;

    iput p4, p0, Lin/mohalla/sharechat/common/events/storage/g;->e:I

    iput-boolean p5, p0, Lin/mohalla/sharechat/common/events/storage/g;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/g;->b:Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/g;->c:Lsharechat/library/cvo/EventEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/storage/g;->d:Llo/b;

    iget v3, p0, Lin/mohalla/sharechat/common/events/storage/g;->e:I

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/events/storage/g;->f:Z

    move-object v5, p1

    check-cast v5, Lokhttp3/ResponseBody;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/storage/n0;->D(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;Llo/b;IZLokhttp3/ResponseBody;)V

    return-void
.end method