.class public final synthetic Lsharechat/feature/composeTools/motionvideo/template/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/b;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iput-boolean p2, p0, Lsharechat/feature/composeTools/motionvideo/template/b;->c:Z

    iput-boolean p3, p0, Lsharechat/feature/composeTools/motionvideo/template/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/b;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iget-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/template/b;->c:Z

    iget-boolean v2, p0, Lsharechat/feature/composeTools/motionvideo/template/b;->d:Z

    invoke-static {v0, v1, v2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Lg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZZ)V

    return-void
.end method
