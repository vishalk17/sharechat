.class public final Lwp1/v$c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.generic.items.GenericItemKt$AnalyticEvents$action$1$1"
    f = "GenericItem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ldp0/l;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I",
            "Lvo0/d<",
            "-",
            "Lwp1/v$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/v$c$a;->b:Ljava/util/Set;

    iput-object p2, p0, Lwp1/v$c$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwp1/v$c$a;->d:Ldp0/l;

    iput p4, p0, Lwp1/v$c$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lwp1/v$c$a;

    iget-object v1, p0, Lwp1/v$c$a;->b:Ljava/util/Set;

    iget-object v2, p0, Lwp1/v$c$a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lwp1/v$c$a;->d:Ldp0/l;

    iget v4, p0, Lwp1/v$c$a;->e:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwp1/v$c$a;-><init>(Ljava/util/Set;Ljava/lang/Object;Ldp0/l;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwp1/v$c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwp1/v$c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwp1/v$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwp1/v$c$a;->b:Ljava/util/Set;

    iget-object v0, p0, Lwp1/v$c$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lwp1/v$c$a;->d:Ldp0/l;

    iget v0, p0, Lwp1/v$c$a;->e:I

    .line 5
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
