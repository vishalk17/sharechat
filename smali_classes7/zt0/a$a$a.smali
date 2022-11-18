.class public final Lzt0/a$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.orbitmvi.orbit.viewmodel.ContainerHostExtensionsKt$observe$1$1"
    f = "ContainerHostExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TSTATE;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TSIDE_EFFECT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ltt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt0/b<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;Ldp0/p;Ltt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-TSTATE;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "-TSIDE_EFFECT;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltt0/b<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Lvo0/d<",
            "-",
            "Lzt0/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzt0/a$a$a;->c:Ldp0/p;

    iput-object p2, p0, Lzt0/a$a$a;->d:Ldp0/p;

    iput-object p3, p0, Lzt0/a$a$a;->e:Ltt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lzt0/a$a$a;

    iget-object v1, p0, Lzt0/a$a$a;->c:Ldp0/p;

    iget-object v2, p0, Lzt0/a$a$a;->d:Ldp0/p;

    iget-object v3, p0, Lzt0/a$a$a;->e:Ltt0/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lzt0/a$a$a;-><init>(Ldp0/p;Ldp0/p;Ltt0/b;Lvo0/d;)V

    iput-object p1, v0, Lzt0/a$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzt0/a$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzt0/a$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzt0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzt0/a$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object v0, p0, Lzt0/a$a$a;->c:Ldp0/p;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lzt0/a$a$a;->e:Ltt0/b;

    new-instance v4, Lzt0/a$a$a$a;

    invoke-direct {v4, v3, v0, v2}, Lzt0/a$a$a$a;-><init>(Ltt0/b;Ldp0/p;Lvo0/d;)V

    invoke-static {p1, v2, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    :goto_0
    iget-object v0, p0, Lzt0/a$a$a;->d:Ldp0/p;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lzt0/a$a$a;->e:Ltt0/b;

    new-instance v4, Lzt0/a$a$a$b;

    invoke-direct {v4, v3, v0, v2}, Lzt0/a$a$a$b;-><init>(Ltt0/b;Ldp0/p;Lvo0/d;)V

    invoke-static {p1, v2, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
