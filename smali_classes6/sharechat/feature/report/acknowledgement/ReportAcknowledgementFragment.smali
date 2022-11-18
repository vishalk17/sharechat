.class public final Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;
.super Lsharechat/feature/report/acknowledgement/Hilt_ReportAcknowledgementFragment;
.source "SourceFile"

# interfaces
.implements Lxm1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;",
        "Lan1/a;",
        "Lxm1/a;",
        "<init>",
        "()V",
        "a",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;->o:Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/report/acknowledgement/Hilt_ReportAcknowledgementFragment;-><init>()V

    const-string v0, "ReportAcknowledgementFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;->m:Ljava/lang/String;

    .line 3
    sget v0, Lsharechat/feature/report/R$layout;->activity_report_acknowledgment:I

    iput v0, p0, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;->n:I

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    iget v0, p0, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;->n:I

    return v0
.end method

.method public final yz(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lan1/a;

    .line 2
    invoke-virtual {p1, p0}, Lan1/a;->B(Lxm1/a;)V

    return-void
.end method
