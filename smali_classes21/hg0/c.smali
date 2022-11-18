.class public final Lhg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lfo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lfq0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lqk0/g;",
            ">;",
            "Ldagger/Lazy<",
            "Lfo/a;",
            ">;",
            "Ldagger/Lazy<",
            "Ljo/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lfq0/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProviderLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManagerLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventManagerLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManagerLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepositoryLazy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepositoryLazy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg0/c;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lhg0/c;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lhg0/c;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lhg0/c;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lhg0/c;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lhg0/c;->f:Ldagger/Lazy;

    .line 8
    new-instance p1, Lhg0/c$f;

    invoke-direct {p1, p0}, Lhg0/c$f;-><init>(Lhg0/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhg0/c;->g:Li00/i;

    .line 9
    new-instance p1, Lhg0/c$c;

    invoke-direct {p1, p0}, Lhg0/c$c;-><init>(Lhg0/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhg0/c;->h:Li00/i;

    .line 10
    new-instance p1, Lhg0/c$e;

    invoke-direct {p1, p0}, Lhg0/c$e;-><init>(Lhg0/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhg0/c;->i:Li00/i;

    .line 11
    new-instance p1, Lhg0/c$a;

    invoke-direct {p1, p0}, Lhg0/c$a;-><init>(Lhg0/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhg0/c;->j:Li00/i;

    .line 12
    new-instance p1, Lhg0/c$b;

    invoke-direct {p1, p0}, Lhg0/c$b;-><init>(Lhg0/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhg0/c;->k:Li00/i;

    .line 13
    new-instance p1, Lhg0/c$d;

    invoke-direct {p1, p0}, Lhg0/c$d;-><init>(Lhg0/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhg0/c;->l:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lhg0/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0/c;->d:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic b(Lhg0/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0/c;->e:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c(Lhg0/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0/c;->b:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic d(Lhg0/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0/c;->f:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic e(Lhg0/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0/c;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic f(Lhg0/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0/c;->a:Ldagger/Lazy;

    return-object p0
.end method


# virtual methods
.method public g()Lfo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0/c;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-adEventManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfo/a;

    return-object v0
.end method

.method public h()Ljo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0/c;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-adRepository>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljo/a;

    return-object v0
.end method

.method public i()Lqk0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0/c;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method public j()Lfq0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0/c;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-downloadRepository>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfq0/a;

    return-object v0
.end method

.method public k()Lqk0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0/c;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-postEventManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqk0/g;

    return-object v0
.end method

.method public l()Lcs/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0/c;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-schedulerProvider>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcs/a;

    return-object v0
.end method
