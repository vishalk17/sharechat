.class public final Liv/h;
.super Lfv/d;
.source "SourceFile"


# instance fields
.field public final e:Lfv/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfv/d;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lfv/f;

    .line 2
    new-instance v1, Liv/d;

    invoke-direct {v1}, Liv/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Liv/f;

    invoke-direct {v1}, Liv/f;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Liv/j;

    invoke-direct {v1}, Liv/j;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lfv/e;->a([Lfv/f;)Lfv/f;

    move-result-object v0

    check-cast v0, Lfv/k;

    iput-object v0, p0, Liv/h;->e:Lfv/k;

    return-void
.end method


# virtual methods
.method public final n()Lfv/f;
    .locals 1

    iget-object v0, p0, Liv/h;->e:Lfv/k;

    return-object v0
.end method
