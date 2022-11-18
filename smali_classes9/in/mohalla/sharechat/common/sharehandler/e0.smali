.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/w0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/sharehandler/w0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/e0;->b:Lin/mohalla/sharechat/common/sharehandler/w0;

    iput p2, p0, Lin/mohalla/sharechat/common/sharehandler/e0;->c:I

    iput p3, p0, Lin/mohalla/sharechat/common/sharehandler/e0;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/e0;->b:Lin/mohalla/sharechat/common/sharehandler/w0;

    iget v1, p0, Lin/mohalla/sharechat/common/sharehandler/e0;->c:I

    iget v2, p0, Lin/mohalla/sharechat/common/sharehandler/e0;->d:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->q(Lin/mohalla/sharechat/common/sharehandler/w0;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
