.class public final synthetic Leb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/g;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iput p2, p0, Leb0/g;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leb0/g;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget v1, p0, Leb0/g;->c:I

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ILandroid/graphics/Bitmap;)V

    return-void
.end method
