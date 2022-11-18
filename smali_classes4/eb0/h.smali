.class public final synthetic Leb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/h;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iput p2, p0, Leb0/h;->c:I

    iput p3, p0, Leb0/h;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leb0/h;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget v1, p0, Leb0/h;->c:I

    iget v2, p0, Leb0/h;->d:I

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IILandroid/graphics/Bitmap;)V

    return-void
.end method
