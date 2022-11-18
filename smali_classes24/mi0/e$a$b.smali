.class final Lmi0/e$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ll0/x;",
        "Le0/f;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lmi0/b;


# direct methods
.method constructor <init>(ZLmi0/b;)V
    .locals 0

    iput-boolean p1, p0, Lmi0/e$a$b;->b:Z

    iput-object p2, p0, Lmi0/e$a$b;->c:Lmi0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/x;J)V
    .locals 1

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lmi0/e$a$b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ll0/n;->f(Ll0/x;)V

    .line 3
    invoke-static {p2, p3}, Le0/f;->o(J)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lmi0/e$a$b;->c:Lmi0/b;

    invoke-virtual {p1}, Lmi0/b;->u()Landroidx/compose/runtime/t0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lmi0/e$a$b;->c:Lmi0/b;

    invoke-virtual {p1, p2, p3}, Lmi0/b;->q(J)Lkotlinx/coroutines/g2;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lmi0/e$a$b;->c:Lmi0/b;

    invoke-virtual {p1, p2, p3}, Lmi0/b;->r(J)Lkotlinx/coroutines/g2;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll0/x;

    check-cast p2, Le0/f;

    invoke-virtual {p2}, Le0/f;->w()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lmi0/e$a$b;->a(Ll0/x;J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
