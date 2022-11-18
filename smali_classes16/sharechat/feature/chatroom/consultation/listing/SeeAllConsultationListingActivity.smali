.class public final Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;
.super Lsharechat/feature/chatroom/consultation/listing/Hilt_SeeAllConsultationListingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$a;


# instance fields
.field protected e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Li00/i;

.field public g:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

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

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->f:Li00/i;

    return-void
.end method

.method private final Jo()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public static final synthetic ye(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)Lbz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->Jo()Lbz/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Ae()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->e:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtilsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fe()Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->g:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seeAllConsultationListingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Je(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->g:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V

    const v0, -0x76b9a2a9

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method
