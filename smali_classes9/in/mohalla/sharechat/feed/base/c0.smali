.class public final synthetic Lin/mohalla/sharechat/feed/base/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/u1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/base/u1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/c0;->b:Lin/mohalla/sharechat/feed/base/u1;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/c0;->b:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/c0;->c:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/base/u1;->Km(Lin/mohalla/sharechat/feed/base/u1;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method
