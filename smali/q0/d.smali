.class public final Lq0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq2/f0;",
        "Lq2/b0;",
        "Ln3/a;",
        "Lq2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq0/w;


# direct methods
.method public constructor <init>(Lq0/w;)V
    .locals 0

    iput-object p1, p0, Lq0/d;->b:Lq0/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lq2/f0;

    check-cast p2, Lq2/b0;

    check-cast p3, Ln3/a;

    .line 2
    iget-wide v1, p3, Ln3/a;->a:J

    const-string p1, "$this$layout"

    .line 3
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p1

    .line 5
    iget v1, p1, Lq2/p0;->b:I

    .line 6
    iget v2, p1, Lq2/p0;->c:I

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lq0/c;

    iget-object p2, p0, Lq0/d;->b:Lq0/w;

    invoke-direct {v4, p1, p2}, Lq0/c;-><init>(Lq2/p0;Lq0/w;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
