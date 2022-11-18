.class public final Lsz1/d0;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lcw1/y0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/f;


# direct methods
.method public constructor <init>(Lnz1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chatRoomRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lsz1/d0;->b:Lnz1/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcw1/y0;

    invoke-virtual {p0, p1, p2}, Lsz1/d0;->c(Lcw1/y0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcw1/y0;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw1/y0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsz1/d0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsz1/d0$a;

    iget v1, v0, Lsz1/d0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz1/d0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz1/d0$a;

    invoke-direct {v0, p0, p2}, Lsz1/d0$a;-><init>(Lsz1/d0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsz1/d0$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsz1/d0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lsz1/d0;->b:Lnz1/f;

    .line 6
    iget-object v2, p1, Lcw1/y0;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcw1/y0;->b:Lcw1/x0;

    .line 8
    iput v3, v0, Lsz1/d0$a;->d:I

    invoke-interface {p2, v2, p1, v0}, Lnz1/f;->b0(Ljava/lang/String;Lcw1/x0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
