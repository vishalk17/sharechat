.class public final Lla1/x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lu02/e$m;",
        "Loy/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lla1/z;


# direct methods
.method public constructor <init>(Lla1/z;)V
    .locals 0

    iput-object p1, p0, Lla1/x;->b:Lla1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu02/e$m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla1/x;->b:Lla1/z;

    .line 4
    new-instance v1, Lla1/a0;

    iget-object v2, v0, Lla1/z;->j:Ldp0/p;

    iget-object v0, v0, Lla1/z;->n:Ldp0/a;

    invoke-direct {v1, p1, v2, v0}, Lla1/a0;-><init>(Lu02/e$m;Ldp0/p;Ldp0/a;)V

    return-object v1
.end method
