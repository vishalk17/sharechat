.class public final Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;
.super Lsharechat/feature/chatroom/consultation/listing/Hilt_SeeAllConsultationListingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ldagger/Lazy;",
        "Lnm0/a;",
        "e",
        "Ldagger/Lazy;",
        "getAppNavigationUtilsLazy",
        "()Ldagger/Lazy;",
        "setAppNavigationUtilsLazy",
        "(Ldagger/Lazy;)V",
        "appNavigationUtilsLazy",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$a;


# instance fields
.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Lro0/p;

.field public g:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->h:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/listing/Hilt_SeeAllConsultationListingActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$b;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->f:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Cg()Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->g:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seeAllConsultationListingViewModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V

    const v0, -0x76b9a2a9

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
