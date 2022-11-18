.class public final Lh81/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/composeTools/imageedit/Hilt_ImageEditActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageedit/Hilt_ImageEditActivity;)V
    .locals 0

    iput-object p1, p0, Lh81/b;->a:Lsharechat/feature/composeTools/imageedit/Hilt_ImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh81/b;->a:Lsharechat/feature/composeTools/imageedit/Hilt_ImageEditActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/composeTools/imageedit/Hilt_ImageEditActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/composeTools/imageedit/Hilt_ImageEditActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/Hilt_ImageEditActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh81/f;

    check-cast p1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    invoke-interface {v0, p1}, Lh81/f;->y0(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V

    :cond_0
    return-void
.end method
