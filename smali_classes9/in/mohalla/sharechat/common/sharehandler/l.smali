.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/o;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/sharehandler/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/l;->b:Lin/mohalla/sharechat/common/sharehandler/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/l;->b:Lin/mohalla/sharechat/common/sharehandler/o;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/sharehandler/o;->f(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/graphics/Bitmap;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
