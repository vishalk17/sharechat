.class final Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->zi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Sg(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->oh()Lqk0/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "GenreContainerFragment"

    invoke-interface {v0, v2, v2, v1}, Lqk0/a;->H4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
