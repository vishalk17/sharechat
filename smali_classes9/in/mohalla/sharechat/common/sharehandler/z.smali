.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/z;->b:Landroid/graphics/Bitmap;

    iput p2, p0, Lin/mohalla/sharechat/common/sharehandler/z;->c:I

    iput p3, p0, Lin/mohalla/sharechat/common/sharehandler/z;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/z;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lin/mohalla/sharechat/common/sharehandler/z;->c:I

    iget v2, p0, Lin/mohalla/sharechat/common/sharehandler/z;->d:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->i(Landroid/graphics/Bitmap;IILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
