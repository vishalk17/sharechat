.class public final synthetic Lin/mohalla/sharechat/settings/accounts/c;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/q<",
        "Lvl0/m;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Ljava/lang/String;Ljava/lang/String;Ll1/w0;Ll1/w0;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/c;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/settings/accounts/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/settings/accounts/c;->e:Ll1/w0;

    iput-object p5, p0, Lin/mohalla/sharechat/settings/accounts/c;->f:Ll1/w0;

    iput-object p6, p0, Lin/mohalla/sharechat/settings/accounts/c;->g:Ll1/w0;

    iput-object p7, p0, Lin/mohalla/sharechat/settings/accounts/c;->h:Ll1/w0;

    const-class p3, Lep0/s$a;

    const/4 p2, 0x3

    const-string p4, "updateSelectedEducationOrProfession"

    const-string p5, "invoke$updateSelectedEducationOrProfession(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lin/mohalla/sharechat/settings/accounts/educationProfession/SheetType;ILjava/lang/String;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvl0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/settings/accounts/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/settings/accounts/c;->e:Ll1/w0;

    iget-object v4, p0, Lin/mohalla/sharechat/settings/accounts/c;->f:Ll1/w0;

    iget-object v5, p0, Lin/mohalla/sharechat/settings/accounts/c;->g:Ll1/w0;

    iget-object v6, p0, Lin/mohalla/sharechat/settings/accounts/c;->h:Ll1/w0;

    .line 4
    invoke-virtual {p1}, Lvl0/m;->isEducation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->H:Ljava/lang/Integer;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v3, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    move-object p3, v1

    .line 9
    :cond_0
    invoke-interface {v4, p3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->I:Ljava/lang/Integer;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v5, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    move-object p3, v2

    .line 14
    :cond_2
    invoke-interface {v6, p3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 15
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
