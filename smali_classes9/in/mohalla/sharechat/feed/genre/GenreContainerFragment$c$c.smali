.class final Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
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
.field final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$c;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$c;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->yy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$c;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Fy()Lqk0/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "GenreContainerFragment"

    invoke-interface {v0, v2, v2, v1}, Lqk0/a;->H4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
