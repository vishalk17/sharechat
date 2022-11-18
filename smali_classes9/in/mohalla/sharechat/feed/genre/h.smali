.class public final synthetic Lin/mohalla/sharechat/feed/genre/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/h;->a:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/h;->a:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/h;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->ty(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
