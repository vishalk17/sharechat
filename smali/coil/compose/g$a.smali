.class final Lcoil/compose/g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/g;->a(Lr00/l;Lr00/l;Lr00/l;)Lr00/l;
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
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lcoil/compose/a$c$c;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lcoil/compose/a$c$d;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lcoil/compose/a$c$b;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;Lr00/l;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$c;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$d;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$b;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/g$a;->b:Lr00/l;

    iput-object p2, p0, Lcoil/compose/g$a;->c:Lr00/l;

    iput-object p3, p0, Lcoil/compose/g$a;->d:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/a$c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcoil/compose/a$c$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/compose/g$a;->b:Lr00/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Lcoil/compose/a$c$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcoil/compose/g$a;->c:Lr00/l;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_3
    instance-of v0, p1, Lcoil/compose/a$c$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcoil/compose/g$a;->d:Lr00/l;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_5
    instance-of p1, p1, Lcoil/compose/a$c$a;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/a$c;

    invoke-virtual {p0, p1}, Lcoil/compose/g$a;->a(Lcoil/compose/a$c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
