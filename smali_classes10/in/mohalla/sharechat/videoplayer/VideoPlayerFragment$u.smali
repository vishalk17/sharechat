.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->s9(Ljava/lang/String;)V
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
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->c:Ljava/lang/String;

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

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->M:Lcm1/b;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->c:Ljava/lang/String;

    const/16 v1, 0xd71

    .line 6
    invoke-interface {p1, p2, v0, v1}, Lcm1/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "postReportManager"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
