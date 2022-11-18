.class public final Lmr0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr0/q$a;
    }
.end annotation


# direct methods
.method public static final a(Ljr0/l1;)Lmr0/t;
    .locals 1

    .line 1
    sget-object v0, Lmr0/q$a;->a:[I

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
    sget-object p0, Lmr0/t;->OUT:Lmr0/t;

    goto :goto_0

    :cond_0
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lmr0/t;->IN:Lmr0/t;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lmr0/t;->INV:Lmr0/t;

    :goto_0
    return-object p0
.end method
