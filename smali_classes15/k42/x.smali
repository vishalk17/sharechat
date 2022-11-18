.class public final Lk42/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk32/b<",
        "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt22/a;

.field public final c:Lw42/d;

.field public final d:La32/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt22/a;Lw42/d;La32/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk42/x;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk42/x;->b:Lt22/a;

    .line 4
    iput-object p3, p0, Lk42/x;->c:Lw42/d;

    .line 5
    iput-object p4, p0, Lk42/x;->d:La32/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 4

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-object v0, p0, Lk42/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lk42/x;->b:Lt22/a;

    iget-object v2, p0, Lk42/x;->c:Lw42/d;

    iget-object v3, p0, Lk42/x;->d:La32/a;

    invoke-direct {p1, v0, v1, v2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;La32/a;)V

    return-object p1
.end method
