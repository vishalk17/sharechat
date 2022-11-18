.class public final Lvn1/p;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel"
    f = "VideoEditorContainerViewModel.kt"
    l = {
        0xac,
        0xab
    }
    m = "saveDraftUtil"
.end annotation


# instance fields
.field public b:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

.field public c:Lwn1/a$e;

.field public d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

.field public h:I


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Lvo0/d<",
            "-",
            "Lvn1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn1/p;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvn1/p;->f:Ljava/lang/Object;

    iget p1, p0, Lvn1/p;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvn1/p;->h:I

    iget-object p1, p0, Lvn1/p;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->q(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lwn1/a$e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
