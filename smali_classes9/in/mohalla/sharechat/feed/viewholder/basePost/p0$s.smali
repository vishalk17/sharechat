.class final Lin/mohalla/sharechat/feed/viewholder/basePost/p0$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/p0;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/view/ViewStub;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/viewholder/basePost/p0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$s;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$s;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/p0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;->a(Lin/mohalla/sharechat/feed/viewholder/basePost/p0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$id;->stub_post_discard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0$s;->a()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method
