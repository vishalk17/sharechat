.class public final Lvq0/r$a;
.super Ljr0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq0/r;->r0(ZZ)Ljr0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lvq0/r;


# direct methods
.method public constructor <init>(Lvq0/r;Lkr0/c;Lkr0/d;)V
    .locals 6

    iput-object p1, p0, Lvq0/r$a;->j:Lvq0/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljr0/v0;-><init>(ZZLmr0/p;Ljr0/k;Ljr0/l;)V

    return-void
.end method


# virtual methods
.method public final c(Lmr0/i;Lmr0/i;)Z
    .locals 2

    const-string v0, "subType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljr0/e0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p2, Ljr0/e0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvq0/r$a;->j:Lvq0/r;

    .line 4
    iget-object v0, v0, Lvq0/r;->e:Ldp0/p;

    .line 5
    invoke-interface {v0, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
