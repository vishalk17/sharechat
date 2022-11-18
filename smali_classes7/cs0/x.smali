.class public final Lcs0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/d;
.implements Lxo0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo0/d<",
        "TT;>;",
        "Lxo0/d;"
    }
.end annotation


# instance fields
.field public final b:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lvo0/f;


# direct methods
.method public constructor <init>(Lvo0/d;Lvo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TT;>;",
            "Lvo0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs0/x;->b:Lvo0/d;

    iput-object p2, p0, Lcs0/x;->c:Lvo0/f;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lxo0/d;
    .locals 2

    iget-object v0, p0, Lcs0/x;->b:Lvo0/d;

    instance-of v1, v0, Lxo0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lxo0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lcs0/x;->c:Lvo0/f;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcs0/x;->b:Lvo0/d;

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
