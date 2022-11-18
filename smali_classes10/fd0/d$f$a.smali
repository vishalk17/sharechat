.class public final Lfd0/d$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfd0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd0/b;)V
    .locals 0

    iput-object p1, p0, Lfd0/d$f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lfd0/d$f$a;->c:Lfd0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;

    .line 2
    instance-of p2, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$Toast;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lfd0/d$f$a;->b:Landroid/content/Context;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$Toast;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$Toast;->getToastStrResource()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(sideEffect.toastStrResource)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lfd0/d$f$a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v1, v0, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$UpdateLocation;

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lfd0/d$f$a;->c:Lfd0/b;

    if-eqz p2, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$UpdateLocation;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$UpdateLocation;->getLocationData()Lro0/m;

    move-result-object p1

    invoke-interface {p2, p1}, Lfd0/b;->uu(Lro0/m;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 6
    :cond_1
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object v0
.end method
