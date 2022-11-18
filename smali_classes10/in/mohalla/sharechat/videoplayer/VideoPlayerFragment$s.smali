.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->tv(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/Product;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/Product;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->b:Lsharechat/library/cvo/Product;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lck0/a;->q:Lck0/a$a;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->b:Lsharechat/library/cvo/Product;

    invoke-virtual {v0}, Lsharechat/library/cvo/Product;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lck0/a$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
