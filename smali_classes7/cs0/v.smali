.class public final Lcs0/v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Lvo0/f$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcs0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs0/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcs0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs0/t<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcs0/v;->b:Lcs0/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lvo0/f$a;

    .line 2
    invoke-interface {p2}, Lvo0/f$a;->getKey()Lvo0/f$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcs0/v;->b:Lcs0/t;

    iget-object v1, v1, Lcs0/t;->c:Lvo0/f;

    invoke-interface {v1, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    .line 4
    sget-object v2, Lyr0/l1;->G0:Lyr0/l1$b;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    .line 6
    :cond_1
    check-cast v1, Lyr0/l1;

    .line 7
    check-cast p2, Lyr0/l1;

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    instance-of v2, p2, Lds0/y;

    if-nez v2, :cond_6

    :goto_2
    if-ne p2, v1, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 9
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    check-cast p2, Lds0/y;

    .line 13
    invoke-virtual {p2}, Lyr0/q1;->a0()Lyr0/p;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, v0

    goto :goto_1

    :cond_7
    invoke-interface {p2}, Lyr0/p;->getParent()Lyr0/l1;

    move-result-object p2

    goto :goto_1
.end method
