.class public final synthetic Lin/mohalla/sharechat/home/dashboard/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/dashboard/d0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/dashboard/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/a0;->b:Lin/mohalla/sharechat/home/dashboard/d0;

    iput p2, p0, Lin/mohalla/sharechat/home/dashboard/a0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/a0;->b:Lin/mohalla/sharechat/home/dashboard/d0;

    iget v1, p0, Lin/mohalla/sharechat/home/dashboard/a0;->c:I

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/dashboard/d0;->pl(Lin/mohalla/sharechat/home/dashboard/d0;ILokhttp3/ResponseBody;)V

    return-void
.end method
