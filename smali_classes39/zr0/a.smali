.class public abstract Lzr0/a;
.super Landroidx/lifecycle/t0;
.source "SourceFile"

# interfaces
.implements Lc30/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/t0;",
        "Lc30/b<",
        "TSTATE;TSIDE_EFFECT;>;"
    }
.end annotation


# instance fields
.field private final d:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    new-instance v0, Lzr0/a$a;

    invoke-direct {v0, p0}, Lzr0/a$a;-><init>(Lzr0/a;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lzr0/a;->d:Li00/i;

    return-void
.end method


# virtual methods
.method public getContainer()Lc30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc30/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzr0/a;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/a;

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Lzr0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzr0/a$b;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzr0/b;->a:Lzr0/b;

    return-object v0
.end method
