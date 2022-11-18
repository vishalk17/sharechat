.class public final Lla1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lu02/v$b;",
        "Loy/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lla1/g;


# direct methods
.method public constructor <init>(Lla1/g;)V
    .locals 0

    iput-object p1, p0, Lla1/f;->b:Lla1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu02/v$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla1/f;->b:Lla1/g;

    .line 4
    iget-boolean v1, v0, Lla1/g;->l:Z

    if-eqz v1, :cond_0

    new-instance v1, Lla1/q0;

    iget-object v0, v0, Lla1/g;->i:Ldp0/r;

    invoke-direct {v1, p1, v0}, Lla1/q0;-><init>(Lu02/v$b;Ldp0/r;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lla1/p0;

    iget-object v0, v0, Lla1/g;->i:Ldp0/r;

    invoke-direct {v1, p1, v0}, Lla1/p0;-><init>(Lu02/v$b;Ldp0/r;)V

    :goto_0
    return-object v1
.end method
