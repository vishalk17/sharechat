.class public final Lla1/m0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lu02/v$d;",
        "Loy/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lla1/n0;


# direct methods
.method public constructor <init>(Lla1/n0;)V
    .locals 0

    iput-object p1, p0, Lla1/m0;->b:Lla1/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu02/v$d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla1/m0;->b:Lla1/n0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lla1/j0;

    new-instance v2, Lla1/l0;

    invoke-direct {v2, v0}, Lla1/l0;-><init>(Lla1/n0;)V

    invoke-direct {v1, p1, v2}, Lla1/j0;-><init>(Lu02/v$d;Ldp0/l;)V

    return-object v1
.end method
