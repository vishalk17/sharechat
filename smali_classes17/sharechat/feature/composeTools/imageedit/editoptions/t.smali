.class public final synthetic Lsharechat/feature/composeTools/imageedit/editoptions/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/t;->b:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/t;->b:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    invoke-static {v0, p1, p2}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->mz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
