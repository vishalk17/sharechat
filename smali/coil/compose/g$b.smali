.class final Lcoil/compose/g$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/g;->d(Lg0/d;Lg0/d;Lg0/d;)Lr00/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lcoil/compose/a$c;",
        "Lcoil/compose/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg0/d;

.field final synthetic c:Lg0/d;

.field final synthetic d:Lg0/d;


# direct methods
.method constructor <init>(Lg0/d;Lg0/d;Lg0/d;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/g$b;->b:Lg0/d;

    iput-object p2, p0, Lcoil/compose/g$b;->c:Lg0/d;

    iput-object p3, p0, Lcoil/compose/g$b;->d:Lg0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/a$c;)Lcoil/compose/a$c;
    .locals 3

    .line 1
    instance-of v0, p1, Lcoil/compose/a$c$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcoil/compose/g$b;->b:Lg0/d;

    check-cast p1, Lcoil/compose/a$c$c;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcoil/compose/a$c$c;->b(Lg0/d;)Lcoil/compose/a$c$c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcoil/compose/a$c$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcoil/compose/a$c$b;

    invoke-virtual {p1}, Lcoil/compose/a$c$b;->d()Lg3/d;

    move-result-object v0

    invoke-virtual {v0}, Lg3/d;->c()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lg3/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcoil/compose/g$b;->c:Lg0/d;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/a$c$b;->c(Lcoil/compose/a$c$b;Lg0/d;Lg3/d;ILjava/lang/Object;)Lcoil/compose/a$c$b;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcoil/compose/g$b;->d:Lg0/d;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/a$c$b;->c(Lcoil/compose/a$c$b;Lg0/d;Lg3/d;ILjava/lang/Object;)Lcoil/compose/a$c$b;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/a$c;

    invoke-virtual {p0, p1}, Lcoil/compose/g$b;->a(Lcoil/compose/a$c;)Lcoil/compose/a$c;

    move-result-object p1

    return-object p1
.end method
