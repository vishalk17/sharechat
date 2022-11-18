.class public final Lvu1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lvu1/h;Z)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lvu1/h$c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lfz1/n;->OPEN_SCREEN_MODAL:Lfz1/n;

    goto :goto_0

    :cond_0
    sget-object p0, Lfz1/n;->OPEN_SCREEN:Lfz1/n;

    :goto_0
    invoke-virtual {p0}, Lfz1/n;->getEventName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 2
    :cond_1
    instance-of v0, p0, Lvu1/h$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lfz1/n;->CLOSE_SCREEN_MODAL:Lfz1/n;

    goto :goto_1

    :cond_2
    sget-object p0, Lfz1/n;->CLOSE_SCREEN:Lfz1/n;

    :goto_1
    invoke-virtual {p0}, Lfz1/n;->getEventName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_3
    instance-of p1, p0, Lvu1/h$d;

    if-eqz p1, :cond_4

    check-cast p0, Lvu1/h$d;

    .line 4
    iget-object p0, p0, Lvu1/h$d;->a:Lfz1/n;

    .line 5
    invoke-virtual {p0}, Lfz1/n;->getEventName()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method
