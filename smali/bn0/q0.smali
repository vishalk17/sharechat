.class public final Lbn0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbn0/p0;",
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbn0/p0;

    check-cast p2, Lbn0/p0;

    .line 2
    invoke-virtual {p1}, Lbn0/p0;->c()I

    move-result p1

    invoke-virtual {p2}, Lbn0/p0;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
