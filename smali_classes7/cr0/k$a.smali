.class public final Lcr0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcr0/k;Lcr0/d;Ldp0/l;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcr0/d;->m:Lcr0/d;

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcr0/i;->a:Lcr0/i$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lcr0/i$a;->b:Lcr0/i$a$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0, p1, p2}, Lcr0/k;->f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
