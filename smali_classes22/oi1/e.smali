.class public final Loi1/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V
    .locals 0

    iput-object p1, p0, Loi1/e;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Loi1/e;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    sget-object v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->g:Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->uz()Loi1/h;

    move-result-object p1

    .line 5
    new-instance v0, Lqi1/a$f;

    .line 6
    iget-object v1, p0, Loi1/e;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "templateId"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 7
    :cond_1
    iget-object v3, p0, Loi1/e;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "templateName"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    const-string v3, "edit text"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqi1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Loi1/h;->r(Lqi1/a;)V

    .line 10
    iget-object p1, p0, Loi1/e;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->uz()Loi1/h;

    move-result-object p1

    .line 12
    sget-object v0, Lqi1/a$e;->a:Lqi1/a$e;

    invoke-virtual {p1, v0}, Loi1/h;->r(Lqi1/a;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
