.class public final Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;
.super Lsharechat/feature/chatroom/consultation/creation/Hilt_ConsultationCreationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public static final f:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$a;


# instance fields
.field public e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;->f:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/creation/Hilt_ConsultationCreationActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv4/q0;->a(Landroid/view/Window;Z)V

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;)V

    const v0, 0x1edd958a

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
