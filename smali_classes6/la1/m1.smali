.class public final Lla1/m1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lu02/e$t;",
        "Loy/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lla1/o1;


# direct methods
.method public constructor <init>(Lla1/o1;)V
    .locals 0

    iput-object p1, p0, Lla1/m1;->b:Lla1/o1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu02/e$t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla1/m1;->b:Lla1/o1;

    .line 4
    new-instance v1, Lla1/i1;

    iget-object v0, v0, Lla1/o1;->j:Ldp0/r;

    invoke-direct {v1, p1, v0}, Lla1/i1;-><init>(Lu02/e$t;Ldp0/r;)V

    return-object v1
.end method
