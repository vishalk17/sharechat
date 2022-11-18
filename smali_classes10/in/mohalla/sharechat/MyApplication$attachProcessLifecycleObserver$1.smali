.class public final Lin/mohalla/sharechat/MyApplication$attachProcessLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "in/mohalla/sharechat/MyApplication$attachProcessLifecycleObserver$1",
        "Landroidx/lifecycle/z;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/MyApplication;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/MyApplication$attachProcessLifecycleObserver$1;->b:Lin/mohalla/sharechat/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/t$b;->ON_STOP:Landroidx/lifecycle/t$b;

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$attachProcessLifecycleObserver$1;->b:Lin/mohalla/sharechat/MyApplication;

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/MyApplication;->E:Ldagger/Lazy;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss1/b;

    invoke-virtual {p1}, Lss1/b;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "appStartTimeLoggerUtil"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
