.class public final Lkx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll80/d;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ll80/d;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkx0/d;->a:Ll80/d;

    .line 3
    iput-object p2, p0, Lkx0/d;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 3

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;

    .line 3
    iget-object v1, p0, Lkx0/d;->a:Ll80/d;

    .line 4
    iget-object v2, p0, Lkx0/d;->b:Lcom/google/gson/Gson;

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;-><init>(Landroidx/lifecycle/t0;Ll80/d;Lcom/google/gson/Gson;)V

    return-object v0
.end method
