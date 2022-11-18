.class public final Lc6/w1$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/w1;->c(Lc6/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc6/a<",
        "TKey;TValue;>;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/w1$f;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc6/a;

    const-string v0, "accessorState"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lc6/a;->b()Lc6/l0;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lc6/l0;->a:Lc6/k0;

    .line 5
    instance-of v1, v1, Lc6/k0$a;

    .line 6
    iget-object v2, p1, Lc6/a;->b:[Lc6/k0$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 7
    iget-object v5, p1, Lc6/a;->b:[Lc6/k0$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    if-le v4, v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lc6/w1$f;->b:Ljava/util/List;

    sget-object v3, Lc6/m0;->REFRESH:Lc6/m0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lc6/a$a;->UNBLOCKED:Lc6/a$a;

    invoke-virtual {p1, v3, v2}, Lc6/a;->e(Lc6/m0;Lc6/a$a;)V

    .line 10
    :cond_2
    iget-object v2, v0, Lc6/l0;->c:Lc6/k0;

    .line 11
    instance-of v2, v2, Lc6/k0$a;

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    .line 12
    iget-object v2, p0, Lc6/w1$f;->b:Ljava/util/List;

    sget-object v3, Lc6/m0;->APPEND:Lc6/m0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    sget-object v2, Lc6/m0;->APPEND:Lc6/m0;

    invoke-virtual {p1, v2}, Lc6/a;->a(Lc6/m0;)V

    .line 14
    :cond_4
    iget-object v0, v0, Lc6/l0;->b:Lc6/k0;

    .line 15
    instance-of v0, v0, Lc6/k0$a;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    .line 16
    iget-object v0, p0, Lc6/w1$f;->b:Ljava/util/List;

    sget-object v1, Lc6/m0;->PREPEND:Lc6/m0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    sget-object v0, Lc6/m0;->PREPEND:Lc6/m0;

    invoke-virtual {p1, v0}, Lc6/a;->a(Lc6/m0;)V

    .line 18
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
