.class public final synthetic Lin/mohalla/sharechat/feed/trending/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/trending/u;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/trending/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/h;->b:Lin/mohalla/sharechat/feed/trending/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/h;->b:Lin/mohalla/sharechat/feed/trending/u;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/trending/u;->xs(Lin/mohalla/sharechat/feed/trending/u;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
