.class public final Ls71/f0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.service.PostUploadService"
    f = "PostUploadService.kt"
    l = {
        0x1e7
    }
    m = "startUploading"
.end annotation


# instance fields
.field public b:Lsharechat/feature/compose/service/PostUploadService;

.field public c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public d:Lf4/q;

.field public e:Lep0/j0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/compose/service/PostUploadService;

.field public h:I


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lvo0/d<",
            "-",
            "Ls71/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls71/f0;->g:Lsharechat/feature/compose/service/PostUploadService;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls71/f0;->f:Ljava/lang/Object;

    iget p1, p0, Ls71/f0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls71/f0;->h:I

    iget-object p1, p0, Ls71/f0;->g:Lsharechat/feature/compose/service/PostUploadService;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/compose/service/PostUploadService;->d(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
