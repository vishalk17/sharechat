.class final Lsharechat/feature/motionvideo/template/MvTemplateFragment$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment;->tz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$p;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$p;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$p;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->ry(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$p;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 3
    invoke-static {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ay(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/k;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/template/model/c$e;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->sy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lsharechat/feature/motionvideo/template/model/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    :cond_0
    return-void
.end method
