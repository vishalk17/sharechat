.class public final Ll1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/s0;


# static fields
.field public static final b:Ll1/y;

.field public static final c:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/y;

    invoke-direct {v0}, Ll1/y;-><init>()V

    sput-object v0, Ll1/y;->b:Ll1/y;

    .line 1
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 3
    invoke-virtual {v0}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v0

    new-instance v1, Ll1/y$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll1/y$a;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyr0/h;->m(Lvo0/f;Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Ll1/y;->c:Landroid/view/Choreographer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-TR;-",
            "Lvo0/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lvo0/f$b;)Lvo0/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvo0/f$a;",
            ">(",
            "Lvo0/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->a(Lvo0/f$a;Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lvo0/f$b;
    .locals 1

    sget-object v0, Ll1/s0;->k0:Ll1/s0$a;

    return-object v0
.end method

.method public final minusKey(Lvo0/f$b;)Lvo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f$b<",
            "*>;)",
            "Lvo0/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->b(Lvo0/f$a;Lvo0/f$b;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lvo0/f;)Lvo0/f;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lvo0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 2
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 3
    new-instance p2, Ll1/y$c;

    invoke-direct {p2, v0, p1}, Ll1/y$c;-><init>(Lyr0/l;Ldp0/l;)V

    .line 4
    sget-object p1, Ll1/y;->c:Landroid/view/Choreographer;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    new-instance p1, Ll1/y$b;

    invoke-direct {p1, p2}, Ll1/y$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v0, p1}, Lyr0/l;->R(Ldp0/l;)V

    .line 7
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method
