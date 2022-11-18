.class public final Ln42/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.duration.VideoDurationViewModel$handleIntent$1"
    f = "VideoDurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lo42/a;

.field public final synthetic c:Ln42/g;


# direct methods
.method public constructor <init>(Lo42/a;Ln42/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42/a;",
            "Ln42/g;",
            "Lvo0/d<",
            "-",
            "Ln42/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln42/c;->b:Lo42/a;

    iput-object p2, p0, Ln42/c;->c:Ln42/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Ln42/c;

    iget-object v0, p0, Ln42/c;->b:Lo42/a;

    iget-object v1, p0, Ln42/c;->c:Ln42/g;

    invoke-direct {p1, v0, v1, p2}, Ln42/c;-><init>(Lo42/a;Ln42/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln42/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln42/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln42/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ln42/c;->b:Lo42/a;

    .line 4
    sget-object v0, Lo42/a$a;->a:Lo42/a$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln42/c;->c:Ln42/g;

    .line 5
    iget-object p1, p1, Ln42/g;->d:Lw42/d;

    .line 6
    invoke-virtual {p1}, Lw42/d;->e()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lo42/a$b;->a:Lo42/a$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln42/c;->c:Ln42/g;

    .line 8
    iget-object p1, p1, Ln42/g;->d:Lw42/d;

    .line 9
    invoke-virtual {p1}, Lw42/d;->f()V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
