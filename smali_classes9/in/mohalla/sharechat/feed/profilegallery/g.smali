.class public final synthetic Lin/mohalla/sharechat/feed/profilegallery/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/profilegallery/k;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/profilegallery/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilegallery/g;->b:Lin/mohalla/sharechat/feed/profilegallery/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/g;->b:Lin/mohalla/sharechat/feed/profilegallery/k;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/profilegallery/k;->vs(Lin/mohalla/sharechat/feed/profilegallery/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
