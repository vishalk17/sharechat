.class public final synthetic Lsharechat/feature/cvfeed/main/genreallfeed/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/b;->b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    iput-boolean p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/b;->b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    iget-boolean v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/b;->c:Z

    invoke-static {v0, v1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->qy(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;Z)V

    return-void
.end method
