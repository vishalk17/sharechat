.class public final Loh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->l:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->l:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->l:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->g:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->l:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->l:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
