.class public final Lcs0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcs0/p;Lvo0/f;ILas0/e;ILjava/lang/Object;)Lbs0/i;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lvo0/h;->b:Lvo0/h;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Las0/e;->SUSPEND:Las0/e;

    .line 3
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcs0/p;->a(Lvo0/f;ILas0/e;)Lbs0/i;

    move-result-object p0

    return-object p0
.end method
