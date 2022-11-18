.class public final synthetic Leb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/i;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iput-boolean p2, p0, Leb0/i;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leb0/i;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-boolean v1, p0, Leb0/i;->c:Z

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZLandroid/graphics/Bitmap;)V

    return-void
.end method
