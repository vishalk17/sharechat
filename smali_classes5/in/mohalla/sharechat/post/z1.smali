.class public final synthetic Lin/mohalla/sharechat/post/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/z2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/z2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/z1;->b:Lin/mohalla/sharechat/post/z2;

    iput-boolean p2, p0, Lin/mohalla/sharechat/post/z1;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/z1;->b:Lin/mohalla/sharechat/post/z2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/z1;->c:Z

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/z2;->sm(Lin/mohalla/sharechat/post/z2;ZLokhttp3/ResponseBody;)V

    return-void
.end method
