.class final Lzi0/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lc30/a<",
        "TSTATE;TSIDE_EFFECT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzi0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi0/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzi0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/a<",
            "TSTATE;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi0/a$a;->b:Lzi0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc30/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc30/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi0/a$a;->b:Lzi0/a;

    .line 2
    invoke-virtual {v0}, Lzi0/a;->q()Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v11, Lc30/a$a;

    .line 4
    iget-object v2, p0, Lzi0/a$a;->b:Lzi0/a;

    invoke-virtual {v2}, Lzi0/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v5

    iget-object v2, p0, Lzi0/a$a;->b:Lzi0/a;

    invoke-virtual {v2}, Lzi0/a;->e()Lkotlinx/coroutines/m0;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x0

    move-object v2, v11

    .line 5
    invoke-direct/range {v2 .. v10}, Lc30/a$a;-><init>(ILd30/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/m0;JILkotlin/jvm/internal/h;)V

    .line 6
    new-instance v2, Lzi0/a$a$a;

    iget-object v3, p0, Lzi0/a$a;->b:Lzi0/a;

    invoke-direct {v2, v3}, Lzi0/a$a$a;-><init>(Lzi0/a;)V

    invoke-static {v0, v1, v11, v2}, Li30/b;->a(Landroidx/lifecycle/t0;Ljava/lang/Object;Lc30/a$a;Lr00/l;)Lc30/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi0/a$a;->a()Lc30/a;

    move-result-object v0

    return-object v0
.end method
