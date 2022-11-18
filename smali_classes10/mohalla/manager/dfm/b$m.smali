.class final Lmohalla/manager/dfm/b$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lin/mohalla/androidcommon/async/coroutine/a;Ldl0/a;Lm20/a;Lq20/a;Lp20/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lvb/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmohalla/manager/dfm/b;


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/b;)V
    .locals 0

    iput-object p1, p0, Lmohalla/manager/dfm/b$m;->b:Lmohalla/manager/dfm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lmohalla/manager/dfm/b;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lmohalla/manager/dfm/b$m;->c(Lmohalla/manager/dfm/b;Lvb/f;)V

    return-void
.end method

.method private static final c(Lmohalla/manager/dfm/b;Lvb/f;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatusKt;->c(Lvb/f;)Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Initiate;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Lmohalla/manager/dfm/b;->o(Lmohalla/manager/dfm/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lmohalla/manager/dfm/b;->u(Lmohalla/manager/dfm/b;)Lvb/c;

    move-result-object v2

    const/16 v3, 0x2b67

    invoke-interface {v2, p1, v1, v3}, Lvb/c;->g(Lvb/f;Landroid/app/Activity;I)Z

    .line 5
    :goto_0
    invoke-static {p0, v0}, Lmohalla/manager/dfm/b;->x(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, v0}, Lmohalla/manager/dfm/b;->F(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lvb/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b$m;->b:Lmohalla/manager/dfm/b;

    new-instance v1, Lmohalla/manager/dfm/d;

    invoke-direct {v1, v0}, Lmohalla/manager/dfm/d;-><init>(Lmohalla/manager/dfm/b;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmohalla/manager/dfm/b$m;->b()Lvb/g;

    move-result-object v0

    return-object v0
.end method
