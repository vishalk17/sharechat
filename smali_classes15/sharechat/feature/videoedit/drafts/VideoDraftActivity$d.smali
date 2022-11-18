.class public final Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/VideoDraftActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/cvo/VideoDraftEntity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;->b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsharechat/library/cvo/VideoDraftEntity;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->r:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    .line 4
    iget-object v2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;->b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/VideoDraftEntity;->getVideoDraft()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v4

    .line 7
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;->b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v6, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 8
    :goto_0
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;->b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 9
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
