.class final Lsharechat/feature/motionvideo/text/MVAddTextFragment$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/text/MVAddTextFragment;->Nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$g;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$g;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->ny(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lsharechat/feature/motionvideo/text/b;

    move-result-object p1

    .line 2
    new-instance v0, Lke0/a$f;

    .line 3
    iget-object v1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$g;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "templateId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    iget-object v3, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$g;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "templateName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    const-string v3, "edit text"

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lke0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/text/b;->D(Lke0/a;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$g;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->ny(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lsharechat/feature/motionvideo/text/b;

    move-result-object p1

    sget-object v0, Lke0/a$e;->a:Lke0/a$e;

    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/text/b;->D(Lke0/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$g;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
