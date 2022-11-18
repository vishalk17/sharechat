.class public final synthetic Lin/mohalla/sharechat/feed/moremedia/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/moremedia/y;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/moremedia/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/v;->b:Lin/mohalla/sharechat/feed/moremedia/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/v;->b:Lin/mohalla/sharechat/feed/moremedia/y;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/moremedia/y;->xs(Lin/mohalla/sharechat/feed/moremedia/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
