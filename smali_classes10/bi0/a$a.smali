.class public final Lbi0/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.dialog.AppRateDialog$sendToBackEnd$1$1"
    f = "AppRateDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lin/mohalla/sharechat/home/dialog/AppRateDialog;",
            "Lvo0/d<",
            "-",
            "Lbi0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbi0/a$a;->b:Ljava/lang/Exception;

    iput-object p2, p0, Lbi0/a$a;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbi0/a$a;

    iget-object v0, p0, Lbi0/a$a;->b:Ljava/lang/Exception;

    iget-object v1, p0, Lbi0/a$a;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    invoke-direct {p1, v0, v1, p2}, Lbi0/a$a;-><init>(Ljava/lang/Exception;Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbi0/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbi0/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbi0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbi0/a$a;->b:Ljava/lang/Exception;

    instance-of p1, p1, Lfa0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbi0/a$a;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/Hilt_AppRateDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12072b

    .line 5
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lbi0/a$a;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/Hilt_AppRateDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1207b3

    .line 8
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
