.class public final Lsa0/e$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa0/e;->yc(ILjava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.base.fragmentLauncher.FragmentLauncherPresenter$logFirebaseEvent$$inlined$launch$default$1"
    f = "FragmentLauncherPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsa0/e;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lsa0/e;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsa0/e$c;->c:Lsa0/e;

    iput p3, p0, Lsa0/e$c;->d:I

    iput-object p4, p0, Lsa0/e$c;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsa0/e$c;

    iget-object v1, p0, Lsa0/e$c;->c:Lsa0/e;

    iget v2, p0, Lsa0/e$c;->d:I

    iget-object v3, p0, Lsa0/e$c;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lsa0/e$c;-><init>(Lvo0/d;Lsa0/e;ILjava/lang/String;)V

    iput-object p1, v0, Lsa0/e$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsa0/e$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsa0/e$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsa0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa0/e$c;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v0, p0, Lsa0/e$c;->d:I

    const-string v1, "fragment_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lsa0/e$c;->e:Ljava/lang/String;

    const-string v1, "screen_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsa0/e$c;->c:Lsa0/e;

    .line 7
    iget-object v0, v0, Lsa0/e;->j:Lss1/a;

    const-string v1, "fragment_launcher"

    .line 8
    invoke-interface {v0, v1, p1}, Lss1/a;->p5(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
