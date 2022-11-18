.class public final Lw0/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Ln3/j;",
        "Ln3/b;",
        "[I",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw0/e$m;


# direct methods
.method public constructor <init>(Lw0/e$m;)V
    .locals 0

    iput-object p1, p0, Lw0/t;->b:Lw0/e$m;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    check-cast p3, Ln3/j;

    check-cast p4, Ln3/b;

    check-cast p5, [I

    const-string v0, "size"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lw0/t;->b:Lw0/e$m;

    invoke-interface {p3, p4, p1, p2, p5}, Lw0/e$m;->b(Ln3/b;I[I[I)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
