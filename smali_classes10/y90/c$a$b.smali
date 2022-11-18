.class public final Ly90/c$a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly90/c$a;->g(Lif0/d;Ly90/c;Z)Lif0/c;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.genreUtil.GenreUtil$loadGenreForUserAwait$2$toGenre$1"
    f = "GenreUtil.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lif0/d;

.field public final synthetic d:Z

.field public final synthetic e:Ly90/c;


# direct methods
.method public constructor <init>(Lif0/d;ZLy90/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif0/d;",
            "Z",
            "Ly90/c;",
            "Lvo0/d<",
            "-",
            "Ly90/c$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly90/c$a$b;->c:Lif0/d;

    iput-boolean p2, p0, Ly90/c$a$b;->d:Z

    iput-object p3, p0, Ly90/c$a$b;->e:Ly90/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Ly90/c$a$b;

    iget-object v0, p0, Ly90/c$a$b;->c:Lif0/d;

    iget-boolean v1, p0, Ly90/c$a$b;->d:Z

    iget-object v2, p0, Ly90/c$a$b;->e:Ly90/c;

    invoke-direct {p1, v0, v1, v2, p2}, Ly90/c$a$b;-><init>(Lif0/d;ZLy90/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly90/c$a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly90/c$a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly90/c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly90/c$a$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly90/c$a$b;->e:Ly90/c;

    iget-object v1, p0, Ly90/c$a$b;->c:Lif0/d;

    iget-boolean v3, p0, Ly90/c$a$b;->d:Z

    iput v2, p0, Ly90/c$a$b;->b:I

    invoke-static {p1, v1, v3, p0}, Ly90/c$a;->a(Ly90/c;Lif0/d;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
