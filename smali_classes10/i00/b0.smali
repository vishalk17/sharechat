.class public final Li00/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li00/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li00/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li00/b0;->b:Lr00/a;

    .line 3
    sget-object p1, Li00/y;->a:Li00/y;

    iput-object p1, p0, Li00/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li00/d;

    invoke-virtual {p0}, Li00/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Li00/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li00/b0;->c:Ljava/lang/Object;

    sget-object v1, Li00/y;->a:Li00/y;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li00/b0;->b:Lr00/a;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li00/b0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li00/b0;->b:Lr00/a;

    .line 4
    :cond_0
    iget-object v0, p0, Li00/b0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li00/b0;->c:Ljava/lang/Object;

    sget-object v1, Li00/y;->a:Li00/y;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li00/b0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li00/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
