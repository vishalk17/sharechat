.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lin/mohalla/sharechat/common/sharehandler/w0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lin/mohalla/sharechat/common/sharehandler/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/u0;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/u0;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/u0;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/u0;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->f(Landroid/graphics/Bitmap;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;)V

    return-void
.end method
