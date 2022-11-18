.class final Lsharechat/feature/feedback/FeedBackBottomSheet$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/feedback/FeedBackBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/feedback/FeedBackViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/feedback/FeedBackBottomSheet;


# direct methods
.method constructor <init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackBottomSheet$g;->b:Lsharechat/feature/feedback/FeedBackBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/feedback/FeedBackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet$g;->b:Lsharechat/feature/feedback/FeedBackBottomSheet;

    invoke-static {v0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Ly(Lsharechat/feature/feedback/FeedBackBottomSheet;)Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet$g;->a()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    return-object v0
.end method
