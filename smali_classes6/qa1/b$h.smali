.class public final Lqa1/b$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/b;->c(Lbs0/i;Lpa1/s;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lpa1/o;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.noticeboard.NoticeBoardDetailsScreenKt$HandleSideEffectFlow$1"
    f = "NoticeBoardDetailsScreen.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lpa1/o;

.field public final synthetic d:Lpa1/s;


# direct methods
.method public constructor <init>(Lpa1/s;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/s;",
            "Lvo0/d<",
            "-",
            "Lqa1/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/b$h;->d:Lpa1/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Lpa1/o;

    check-cast p3, Lvo0/d;

    new-instance p1, Lqa1/b$h;

    iget-object v0, p0, Lqa1/b$h;->d:Lpa1/s;

    invoke-direct {p1, v0, p3}, Lqa1/b$h;-><init>(Lpa1/s;Lvo0/d;)V

    iput-object p2, p1, Lqa1/b$h;->c:Lpa1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqa1/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqa1/b$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa1/b$h;->c:Lpa1/o;

    .line 5
    instance-of v1, p1, Lpa1/o$a;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lqa1/b$h;->d:Lpa1/s;

    check-cast p1, Lpa1/o$a;

    .line 7
    iget-object v3, p1, Lpa1/o$a;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lpa1/o$a;->b:Ljava/lang/String;

    .line 9
    iput v2, p0, Lqa1/b$h;->b:I

    invoke-interface {v1, v3, p1, p0}, Lpa1/s;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
