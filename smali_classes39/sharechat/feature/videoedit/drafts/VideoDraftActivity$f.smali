.class final Lsharechat/feature/videoedit/drafts/VideoDraftActivity$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/VideoDraftActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/cvo/VideoDraftEntity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$f;->b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/VideoDraftEntity;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->l:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    .line 2
    iget-object v2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$f;->b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/VideoDraftEntity;->getVideoDraft()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v4

    .line 5
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$f;->b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/VideoDraftEntity;

    invoke-virtual {p0, p1}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$f;->a(Lsharechat/library/cvo/VideoDraftEntity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method