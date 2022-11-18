.class public final Ls71/e0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.service.PostUploadService"
    f = "PostUploadService.kt"
    l = {
        0x4ea
    }
    m = "startBitmapChangerTask$imageSizeTransformer"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public c:Lsharechat/feature/compose/service/PostUploadService;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Iterator;

.field public i:Lin/mohalla/sharechat/data/remote/model/SlideObject;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ls71/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls71/e0;->j:Ljava/lang/Object;

    iget p1, p0, Ls71/e0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls71/e0;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lsharechat/feature/compose/service/PostUploadService;->c(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
