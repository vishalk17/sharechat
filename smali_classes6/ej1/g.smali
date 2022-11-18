.class public final Lej1/g;
.super Lej1/b;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public c:Li12/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljt1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ll12/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lej1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lej1/g;->c:Li12/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v3, v2, v1}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lej1/g;->e:Lhb0/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lch1/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lch1/d;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lih1/g;->e:Lih1/g;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void

    :cond_0
    const-string v0, "mSchedulerProvider"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "mLoginRepository"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lej1/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lej1/g;->a()V

    goto :goto_0

    :cond_0
    if-gt p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lej1/g;->a()V

    :cond_1
    :goto_0
    return-void
.end method
