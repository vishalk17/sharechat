.class public final Lyp1/f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.library.imageedit.ImageEditActivity"
    f = "ImageEditActivity.kt"
    l = {
        0x1be
    }
    m = "redirectToMotionVideo"
.end annotation


# instance fields
.field public b:Lsharechat/library/imageedit/ImageEditActivity;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/imageedit/ImageEditActivity;

.field public e:I


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/ImageEditActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/imageedit/ImageEditActivity;",
            "Lvo0/d<",
            "-",
            "Lyp1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyp1/f;->d:Lsharechat/library/imageedit/ImageEditActivity;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyp1/f;->c:Ljava/lang/Object;

    iget p1, p0, Lyp1/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyp1/f;->e:I

    iget-object p1, p0, Lyp1/f;->d:Lsharechat/library/imageedit/ImageEditActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/library/imageedit/ImageEditActivity;->Cg(Lsharechat/library/imageedit/ImageEditActivity;Landroid/net/Uri;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
