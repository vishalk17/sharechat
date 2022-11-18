.class public Lin/mohalla/livestream/data/remote/network/response/Comment$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/remote/network/response/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/remote/network/response/Comment$Content$a;,
        Lin/mohalla/livestream/data/remote/network/response/Comment$Content$c;,
        Lin/mohalla/livestream/data/remote/network/response/Comment$Content$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/Comment$Content$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/livestream/data/remote/network/response/Comment$Content$a;-><init>(Lep0/k;)V

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/Comment$Content$Companion$deserializer$1;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/Comment$Content$Companion$deserializer$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
