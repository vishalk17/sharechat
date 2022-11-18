.class public final Ls71/k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.service.PostUploadService"
    f = "PostUploadService.kt"
    l = {
        0x309,
        0x313,
        0x31e
    }
    m = "dispose"
.end annotation


# instance fields
.field public b:Lsharechat/feature/compose/service/PostUploadService;

.field public c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/compose/service/PostUploadService;

.field public f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lvo0/d<",
            "-",
            "Ls71/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls71/k;->e:Lsharechat/feature/compose/service/PostUploadService;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls71/k;->d:Ljava/lang/Object;

    iget p1, p0, Ls71/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls71/k;->f:I

    iget-object p1, p0, Ls71/k;->e:Lsharechat/feature/compose/service/PostUploadService;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/compose/service/PostUploadService;->a(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
