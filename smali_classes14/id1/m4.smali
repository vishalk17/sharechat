.class public final Lid1/m4;
.super Lfd1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/m4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd1/f<",
        "Lid1/m4$a;",
        "Lgd1/u1;",
        "Lgd1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lyf1/a;


# direct methods
.method public constructor <init>(Lyf1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uploadManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/f;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/m4;->b:Lyf1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid1/m4$a;

    invoke-virtual {p0, p1, p2}, Lid1/m4;->c(Lid1/m4$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lid1/m4$a;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/m4$a;",
            "Lvo0/d<",
            "-",
            "Lt50/h<",
            "Lgd1/u1;",
            "+",
            "Lgd1/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lid1/m4$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/m4$c;

    iget v1, v0, Lid1/m4$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/m4$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/m4$c;

    invoke-direct {v0, p0, p2}, Lid1/m4$c;-><init>(Lid1/m4;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/m4$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/m4$c;->d:I

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
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    invoke-interface {p2, v2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p2

    new-instance v2, Lid1/m4$b;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, p1}, Lid1/m4$b;-><init>(Lvo0/d;Lid1/m4;Lid1/m4$a;)V

    iput v3, v0, Lid1/m4$c;->d:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lw50/l;

    .line 7
    invoke-virtual {p2}, Lw50/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 8
    new-instance p1, Lt50/h$d;

    .line 9
    new-instance v0, Lgd1/u1;

    .line 10
    invoke-virtual {p2}, Lw50/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lw50/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lw50/l;->b()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {v0, v1, v2, p2}, Lgd1/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p1, v0}, Lt50/h$d;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Lt50/h$a;

    .line 16
    new-instance v0, Lgd1/p$a;

    .line 17
    iget-object p2, p2, Lw50/l;->d:Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    const-string p2, "Something went wrong"

    .line 19
    :cond_6
    invoke-direct {v0, p2}, Lgd1/p$a;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, v0, p2}, Lt50/h$a;-><init>(Ljava/lang/Object;I)V

    :goto_2
    return-object p1
.end method
