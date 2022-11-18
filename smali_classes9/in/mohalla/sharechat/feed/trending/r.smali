.class public final synthetic Lin/mohalla/sharechat/feed/trending/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/trending/u;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/trending/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/r;->b:Lin/mohalla/sharechat/feed/trending/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/r;->b:Lin/mohalla/sharechat/feed/trending/u;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/trending/u;->Fs(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/ArrayList;)V

    return-void
.end method
