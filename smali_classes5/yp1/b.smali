.class public final Lyp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/library/imageedit/Hilt_ImageEditActivity;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/Hilt_ImageEditActivity;)V
    .locals 0

    iput-object p1, p0, Lyp1/b;->a:Lsharechat/library/imageedit/Hilt_ImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyp1/b;->a:Lsharechat/library/imageedit/Hilt_ImageEditActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/library/imageedit/Hilt_ImageEditActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/library/imageedit/Hilt_ImageEditActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/library/imageedit/Hilt_ImageEditActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp1/j;

    check-cast p1, Lsharechat/library/imageedit/ImageEditActivity;

    invoke-interface {v0, p1}, Lyp1/j;->L0(Lsharechat/library/imageedit/ImageEditActivity;)V

    :cond_0
    return-void
.end method
