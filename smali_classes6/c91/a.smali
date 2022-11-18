.class public final Lc91/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/composeTools/motionvideo/template/Hilt_MvTemplateActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/Hilt_MvTemplateActivity;)V
    .locals 0

    iput-object p1, p0, Lc91/a;->a:Lsharechat/feature/composeTools/motionvideo/template/Hilt_MvTemplateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc91/a;->a:Lsharechat/feature/composeTools/motionvideo/template/Hilt_MvTemplateActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/composeTools/motionvideo/template/Hilt_MvTemplateActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/composeTools/motionvideo/template/Hilt_MvTemplateActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/template/Hilt_MvTemplateActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc91/g;

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-interface {v0, p1}, Lc91/g;->e(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)V

    :cond_0
    return-void
.end method
