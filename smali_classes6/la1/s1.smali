.class public final Lla1/s1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lu02/e$u;",
        "Loy/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lla1/u1;


# direct methods
.method public constructor <init>(Lla1/u1;)V
    .locals 0

    iput-object p1, p0, Lla1/s1;->b:Lla1/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu02/e$u;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla1/s1;->b:Lla1/u1;

    .line 4
    new-instance v1, Lla1/q1;

    iget-object v0, v0, Lla1/u1;->j:Ldp0/u;

    invoke-direct {v1, p1, v0}, Lla1/q1;-><init>(Lu02/e$u;Ldp0/u;)V

    return-object v1
.end method
