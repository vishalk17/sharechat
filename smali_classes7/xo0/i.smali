.class public abstract Lxo0/i;
.super Lxo0/c;
.source "SourceFile"

# interfaces
.implements Lep0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/c;",
        "Lep0/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public constructor <init>(ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    .line 2
    iput p1, p0, Lxo0/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lxo0/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxo0/a;->getCompletion()Lvo0/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lep0/p0;->e(Lep0/o;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lxo0/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
