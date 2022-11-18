.class public final synthetic Lin/mohalla/sharechat/common/events/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Llo/b;

.field public final synthetic c:Lin/mohalla/sharechat/common/events/storage/n0;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/i;->b:Llo/b;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/storage/i;->c:Lin/mohalla/sharechat/common/events/storage/n0;

    iput p3, p0, Lin/mohalla/sharechat/common/events/storage/i;->d:I

    iput-boolean p4, p0, Lin/mohalla/sharechat/common/events/storage/i;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/i;->b:Llo/b;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/i;->c:Lin/mohalla/sharechat/common/events/storage/n0;

    iget v2, p0, Lin/mohalla/sharechat/common/events/storage/i;->d:I

    iget-boolean v3, p0, Lin/mohalla/sharechat/common/events/storage/i;->e:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->A(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;IZLjava/util/List;)V

    return-void
.end method
