.class final Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$b;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$b;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Fy()Lqk0/a;

    move-result-object p1

    const-string v0, "GenreContainerFragment"

    const-string v1, "cancel"

    invoke-interface {p1, v0, v0, v1}, Lqk0/a;->H4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$b;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->By(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$b;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
