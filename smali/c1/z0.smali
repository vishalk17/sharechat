.class public final Lc1/z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ln2/r;",
        "Lb2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/j1;


# direct methods
.method public constructor <init>(Lc1/j1;)V
    .locals 0

    iput-object p1, p0, Lc1/z0;->b:Lc1/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln2/r;

    check-cast p2, Lb2/c;

    .line 2
    iget-wide v0, p2, Lb2/c;->a:J

    const-string p2, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc1/z0;->b:Lc1/j1;

    invoke-interface {p1, v0, v1}, Lc1/j1;->b1(J)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
