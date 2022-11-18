.class public abstract Llo/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/m$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llo/m$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llo/m$c;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo/m$c;->d()Llo/n;

    move-result-object v0

    invoke-virtual {p1}, Llo/m$c;->d()Llo/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Llo/e;->e(Llo/e;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llo/m$c;->e()Llo/m$c$a;

    move-result-object v0

    invoke-virtual {p1}, Llo/m$c;->e()Llo/m$c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llo/m$c;

    invoke-virtual {p0, p1}, Llo/m$c;->a(Llo/m$c;)I

    move-result p1

    return p1
.end method

.method public abstract d()Llo/n;
.end method

.method public abstract e()Llo/m$c$a;
.end method
