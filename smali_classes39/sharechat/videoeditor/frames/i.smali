.class public final Lsharechat/videoeditor/frames/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhs0/b<",
        "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lms0/a;

.field private final c:Lds0/b;

.field private final d:Lwr0/b;

.field private final e:Lys0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lms0/a;Lds0/b;Lwr0/b;Lys0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGenerationUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/frames/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/videoeditor/frames/i;->b:Lms0/a;

    .line 4
    iput-object p3, p0, Lsharechat/videoeditor/frames/i;->c:Lds0/b;

    .line 5
    iput-object p4, p0, Lsharechat/videoeditor/frames/i;->d:Lwr0/b;

    .line 6
    iput-object p5, p0, Lsharechat/videoeditor/frames/i;->e:Lys0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/frames/i;->b(Landroidx/lifecycle/o0;)Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/videoeditor/frames/VideoFrameViewModel;
    .locals 7

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget-object v2, p0, Lsharechat/videoeditor/frames/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lsharechat/videoeditor/frames/i;->b:Lms0/a;

    iget-object v4, p0, Lsharechat/videoeditor/frames/i;->c:Lds0/b;

    iget-object v5, p0, Lsharechat/videoeditor/frames/i;->d:Lwr0/b;

    iget-object v6, p0, Lsharechat/videoeditor/frames/i;->e:Lys0/b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/videoeditor/frames/VideoFrameViewModel;-><init>(Landroid/content/Context;Lms0/a;Lds0/b;Lwr0/b;Lys0/b;)V

    return-object p1
.end method
