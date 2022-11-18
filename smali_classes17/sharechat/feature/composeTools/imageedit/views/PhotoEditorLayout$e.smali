.class public final Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$e;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$e;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$e;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$e;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method
