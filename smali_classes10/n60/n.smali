.class public final Ln60/n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.MyApplication$logTimeForAppStartup$2"
    f = "MyApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/MyApplication;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/MyApplication;",
            "Lvo0/d<",
            "-",
            "Ln60/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln60/n;->b:Lin/mohalla/sharechat/MyApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ln60/n;

    iget-object v0, p0, Ln60/n;->b:Lin/mohalla/sharechat/MyApplication;

    invoke-direct {p1, v0, p2}, Ln60/n;-><init>(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln60/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln60/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln60/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lss1/b;->h:Lss1/b$a;

    iget-object v0, p0, Ln60/n;->b:Lin/mohalla/sharechat/MyApplication;

    .line 4
    iget-wide v0, v0, Lin/mohalla/sharechat/MyApplication;->I:J

    const-string v2, "application_on_create"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lss1/b$a;->a(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Ln60/n;->b:Lin/mohalla/sharechat/MyApplication;

    .line 7
    iget-wide v0, v0, Lin/mohalla/sharechat/MyApplication;->J:J

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lss1/b$a;->a(Ljava/lang/String;J)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
