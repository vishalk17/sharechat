.class public final Lsharechat/videoeditor/preview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhs0/b<",
        "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwr0/b;

.field private final c:Lys0/b;

.field private final d:Lgs0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwr0/b;Lys0/b;Lgs0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/preview/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/videoeditor/preview/h;->b:Lwr0/b;

    .line 4
    iput-object p3, p0, Lsharechat/videoeditor/preview/h;->c:Lys0/b;

    .line 5
    iput-object p4, p0, Lsharechat/videoeditor/preview/h;->d:Lgs0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/preview/h;->b(Landroidx/lifecycle/o0;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;
    .locals 4

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-object v0, p0, Lsharechat/videoeditor/preview/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/videoeditor/preview/h;->b:Lwr0/b;

    iget-object v2, p0, Lsharechat/videoeditor/preview/h;->c:Lys0/b;

    iget-object v3, p0, Lsharechat/videoeditor/preview/h;->d:Lgs0/b;

    invoke-direct {p1, v0, v1, v2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;-><init>(Landroid/content/Context;Lwr0/b;Lys0/b;Lgs0/b;)V

    return-object p1
.end method
