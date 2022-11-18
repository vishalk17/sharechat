.class public final Lw3/f;
.super Lw3/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/b;",
        "Ljava/lang/Iterable<",
        "Lw3/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Lw3/b;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lw3/f$a;

    invoke-direct {v0, p0}, Lw3/f$a;-><init>(Lw3/f;)V

    return-object v0
.end method
