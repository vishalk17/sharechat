.class public final Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;
.super Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_BirthDetailsActivity;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Landroid/app/TimePickerDialog$OnTimeSetListener;",
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
.field public static final f:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;


# instance fields
.field public e:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->f:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_BirthDetailsActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final Cg()Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->e:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$b;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$b;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;)V

    const v0, 0x745ca9c4

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->Cg()Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    .line 6
    new-instance p1, Lx21/i;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p4, v0}, Lx21/i;-><init>(JLvo0/d;)V

    invoke-static {p2, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->Cg()Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 5
    new-instance p1, Lx21/o;

    const/4 p3, 0x0

    invoke-direct {p1, v0, v1, p3}, Lx21/o;-><init>(JLvo0/d;)V

    invoke-static {p2, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
