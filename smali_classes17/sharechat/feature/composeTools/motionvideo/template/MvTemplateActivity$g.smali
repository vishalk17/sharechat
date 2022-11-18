.class public final Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$g;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Gi(ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$g;->m:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$g;->m:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->eh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$g;->m:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$g;->m:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->eh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/g;->o0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
