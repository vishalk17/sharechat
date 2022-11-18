.class final Lzr0/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr0/a;-><init>()V
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
.field final synthetic b:Lzr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr0/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzr0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0/a<",
            "TSTATE;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzr0/a$a;->b:Lzr0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc30/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc30/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzr0/a$a;->b:Lzr0/a;

    .line 2
    invoke-virtual {v0}, Lzr0/a;->o()Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v3, Lzr0/a$a$a;

    iget-object v2, p0, Lzr0/a$a;->b:Lzr0/a;

    invoke-direct {v3, v2}, Lzr0/a$a$a;-><init>(Lzr0/a;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Li30/b;->b(Landroidx/lifecycle/t0;Ljava/lang/Object;Lc30/a$a;Lr00/l;ILjava/lang/Object;)Lc30/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzr0/a$a;->a()Lc30/a;

    move-result-object v0

    return-object v0
.end method
