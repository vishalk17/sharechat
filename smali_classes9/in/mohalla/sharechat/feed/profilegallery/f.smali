.class public final synthetic Lin/mohalla/sharechat/feed/profilegallery/f;
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

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilegallery/f;->b:Lin/mohalla/sharechat/feed/profilegallery/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/f;->b:Lin/mohalla/sharechat/feed/profilegallery/k;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagsWithPostsContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/profilegallery/k;->As(Lin/mohalla/sharechat/feed/profilegallery/k;Lin/mohalla/sharechat/data/remote/model/TagsWithPostsContainer;)V

    return-void
.end method