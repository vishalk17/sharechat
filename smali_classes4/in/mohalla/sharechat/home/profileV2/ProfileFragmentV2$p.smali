.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;-><init>(Lin/mohalla/sharechat/home/profileV2/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lhs/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhs/s;
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->xA()Les/a;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/Hilt_ProfileFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/sharechat/home/profileV2/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ProfileSuggestDropdown"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v9

    const-string v0, "profileSuggestionUtil"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120953

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x168

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Les/a;->e(Les/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLin/mohalla/sharechat/feed/follow/a;Lkotlinx/coroutines/s0;ZILjava/lang/Object;)Lhs/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$p;->a()Lhs/s;

    move-result-object v0

    return-object v0
.end method
