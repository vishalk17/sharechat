.class public final Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;
.super Lin/mohalla/base/BindingFragment;
.source "SourceFile"

# interfaces
.implements Lwg0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BindingFragment<",
        "Lzg0/a;",
        ">;",
        "Lwg0/a;"
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;->d:Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BindingFragment;-><init>()V

    .line 2
    sget v0, Lsharechat/feature/report/R$layout;->activity_report_acknowledgment:I

    iput v0, p0, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;->c:I

    return-void
.end method


# virtual methods
.method public Jm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public my()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;->c:I

    return v0
.end method

.method public bridge synthetic oy(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lzg0/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;->qy(Lzg0/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public qy(Lzg0/a;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lzg0/a;->W(Lwg0/a;)V

    return-void
.end method
