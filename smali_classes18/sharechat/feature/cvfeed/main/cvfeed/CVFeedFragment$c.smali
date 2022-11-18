.class final Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;-><init>(Lav/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$c;->b:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$c;->b:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->s3()Lsharechat/library/cvo/FeedType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
