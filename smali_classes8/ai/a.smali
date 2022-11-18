.class public final Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lai/d;Lai/e;)Lni/g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/d;",
            "Lai/e;",
            ")",
            "Lni/g0$a<",
            "Lai/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/g;

    invoke-direct {v0, p1, p2}, Lai/g;-><init>(Lai/d;Lai/e;)V

    return-object v0
.end method

.method public final b()Lni/g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/g0$a<",
            "Lai/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/g;

    invoke-direct {v0}, Lai/g;-><init>()V

    return-object v0
.end method
