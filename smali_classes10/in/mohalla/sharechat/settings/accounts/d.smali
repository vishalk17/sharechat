.class public final synthetic Lin/mohalla/sharechat/settings/accounts/d;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/p<",
        "Lvl0/m;",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/w0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/d;->b:Ll1/w0;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/d;->c:Ll1/w0;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x2

    const-string v3, "updateBottomSheetStatus"

    const-string v4, "invoke$updateBottomSheetStatus(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lin/mohalla/sharechat/settings/accounts/educationProfession/SheetType;Z)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvl0/m;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/d;->b:Ll1/w0;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/d;->c:Ll1/w0;

    .line 4
    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->b(Ll1/w0;Ll1/w0;Lvl0/m;Z)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
