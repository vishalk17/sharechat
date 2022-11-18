.class public final Ls81/m;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.imageedit.views.PhotoEditorLayout"
    f = "PhotoEditorLayout.kt"
    l = {
        0x3cf
    }
    m = "convertBitmapToUri"
.end annotation


# instance fields
.field public b:Ljava/io/File;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public e:I


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;",
            "Lvo0/d<",
            "-",
            "Ls81/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls81/m;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls81/m;->c:Ljava/lang/Object;

    iget p1, p0, Ls81/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls81/m;->e:I

    iget-object p1, p0, Ls81/m;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/io/File;Landroid/graphics/Bitmap;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
