.class public final Lnb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnb/z<",
        "Lka/f;",
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
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lka/f;

    .line 2
    invoke-interface {p1}, Lka/f;->size()I

    move-result p1

    return p1
.end method
