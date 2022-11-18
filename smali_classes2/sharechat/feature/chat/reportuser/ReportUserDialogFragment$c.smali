.class public final Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$c;->b:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$c;->b:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    new-instance v0, Landroidx/lifecycle/e1;

    invoke-direct {v0, p2}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class p2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    .line 4
    iput-object p2, p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
