.class public final Lez0/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.AgoraModuleDFMManager$makeInstallRequest$1$1"
    f = "AgoraModuleDFMManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lez0/b;


# direct methods
.method public constructor <init>(Lez0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez0/b;",
            "Lvo0/d<",
            "-",
            "Lez0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez0/c$a;->c:Lez0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lez0/c$a;

    iget-object v1, p0, Lez0/c$a;->c:Lez0/b;

    invoke-direct {v0, v1, p2}, Lez0/c$a;-><init>(Lez0/b;Lvo0/d;)V

    iput-object p1, v0, Lez0/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/c$a;->b:Ljava/lang/Object;

    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 3
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lez0/c$a;->c:Lez0/b;

    .line 5
    new-instance v1, Lez0/d$c;

    .line 6
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    .line 7
    iget p1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    .line 8
    invoke-direct {v1, p1}, Lez0/d$c;-><init>(F)V

    .line 9
    invoke-virtual {v0, v1}, Lez0/b;->b(Lez0/d;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloaded;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lez0/c$a;->c:Lez0/b;

    sget-object v0, Lez0/d$d;->a:Lez0/d$d;

    invoke-virtual {p1, v0}, Lez0/b;->b(Lez0/d;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installing;

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lez0/c$a;->c:Lez0/b;

    sget-object v0, Lez0/d$f;->a:Lez0/d$f;

    invoke-virtual {p1, v0}, Lez0/b;->b(Lez0/d;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lez0/c$a;->c:Lez0/b;

    new-instance v0, Lez0/d$g;

    .line 16
    iget-object v1, p1, Lez0/b;->h:Landroid/content/Intent;

    .line 17
    invoke-direct {v0, v1}, Lez0/d$g;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lez0/b;->b(Lez0/d;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;

    if-eqz v0, :cond_4

    .line 19
    iget-object p1, p0, Lez0/c$a;->c:Lez0/b;

    sget-object v0, Lez0/d$b;->a:Lez0/d$b;

    invoke-virtual {p1, v0}, Lez0/b;->b(Lez0/d;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;

    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p0, Lez0/c$a;->c:Lez0/b;

    sget-object v0, Lez0/d$a;->a:Lez0/d$a;

    invoke-virtual {p1, v0}, Lez0/b;->b(Lez0/d;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;

    if-eqz v0, :cond_6

    .line 23
    iget-object p1, p0, Lez0/c$a;->c:Lez0/b;

    sget-object v0, Lez0/d$e;->a:Lez0/d$e;

    invoke-virtual {p1, v0}, Lez0/b;->b(Lez0/d;)V

    goto :goto_0

    .line 24
    :cond_6
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    if-eqz v0, :cond_8

    .line 25
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    .line 26
    iget p1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->d:I

    const/16 v0, -0xa

    if-ne p1, v0, :cond_7

    .line 27
    iget-object p1, p0, Lez0/c$a;->c:Lez0/b;

    sget-object v0, Lez0/d$h;->a:Lez0/d$h;

    invoke-virtual {p1, v0}, Lez0/b;->b(Lez0/d;)V

    goto :goto_0

    .line 28
    :cond_7
    iget-object p1, p0, Lez0/c$a;->c:Lez0/b;

    sget-object v0, Lez0/d$e;->a:Lez0/d$e;

    invoke-virtual {p1, v0}, Lez0/b;->b(Lez0/d;)V

    goto :goto_0

    .line 29
    :cond_8
    iget-object p1, p0, Lez0/c$a;->c:Lez0/b;

    sget-object v0, Lez0/d$i;->a:Lez0/d$i;

    invoke-virtual {p1, v0}, Lez0/b;->b(Lez0/d;)V

    .line 30
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
