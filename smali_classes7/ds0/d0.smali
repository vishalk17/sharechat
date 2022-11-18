.class public final Lds0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lds0/b0;

.field public static final b:Lds0/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Lvo0/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lds0/d0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lyr0/g2<",
            "*>;",
            "Lvo0/f$a;",
            "Lyr0/g2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lds0/d0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lds0/i0;",
            "Lvo0/f$a;",
            "Lds0/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds0/b0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lds0/d0;->a:Lds0/b0;

    .line 2
    sget-object v0, Lds0/d0$a;->b:Lds0/d0$a;

    sput-object v0, Lds0/d0;->b:Lds0/d0$a;

    .line 3
    sget-object v0, Lds0/d0$b;->b:Lds0/d0$b;

    sput-object v0, Lds0/d0;->c:Lds0/d0$b;

    .line 4
    sget-object v0, Lds0/d0$c;->b:Lds0/d0$c;

    sput-object v0, Lds0/d0;->d:Lds0/d0$c;

    return-void
.end method

.method public static final a(Lvo0/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lds0/d0;->a:Lds0/b0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lds0/i0;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lds0/i0;

    .line 4
    iget-object p0, p1, Lds0/i0;->c:[Lyr0/g2;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 5
    iget-object v1, p1, Lds0/i0;->c:[Lyr0/g2;

    aget-object v1, v1, p0

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v2, p1, Lds0/i0;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Lyr0/g2;->o(Ljava/lang/Object;)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lds0/d0;->c:Lds0/d0$b;

    invoke-interface {p0, v0, v1}, Lvo0/f;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lyr0/g2;

    .line 7
    invoke-interface {p0, p1}, Lyr0/g2;->o(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lvo0/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lds0/d0;->b:Lds0/d0$a;

    invoke-interface {p0, v0, v1}, Lvo0/f;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lvo0/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lds0/d0;->b(Lvo0/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lds0/d0;->a:Lds0/b0;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lds0/i0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lds0/i0;-><init>(Lvo0/f;I)V

    sget-object p1, Lds0/d0;->d:Lds0/d0$c;

    invoke-interface {p0, v0, p1}, Lvo0/f;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lyr0/g2;

    .line 6
    invoke-interface {p1, p0}, Lyr0/g2;->u(Lvo0/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
