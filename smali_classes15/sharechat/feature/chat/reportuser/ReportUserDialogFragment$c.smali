.class final Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$c;->b:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$c;->b:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, p2}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    invoke-static {p1, p2}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->Ey(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lsharechat/feature/chat/reportuser/ReportUserViewModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method