.class public Lro0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro0/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldp0/a;)Lro0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/a<",
            "+TT;>;)",
            "Lro0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lro0/p;

    invoke-direct {v0, p0}, Lro0/p;-><init>(Ldp0/a;)V

    return-object v0
.end method

.method public static final b(Lro0/j;Ldp0/a;)Lro0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lro0/j;",
            "Ldp0/a<",
            "+TT;>;)",
            "Lro0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lro0/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lro0/y;

    invoke-direct {p0, p1}, Lro0/y;-><init>(Ldp0/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lro0/o;

    invoke-direct {p0, p1}, Lro0/o;-><init>(Ldp0/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lro0/p;

    invoke-direct {p0, p1}, Lro0/p;-><init>(Ldp0/a;)V

    :goto_0
    return-object p0
.end method
