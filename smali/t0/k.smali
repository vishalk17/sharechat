.class public final Lt0/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc2/h0$a;

.field public final synthetic c:Lc2/o;


# direct methods
.method public constructor <init>(Lc2/h0$a;Lc2/o;)V
    .locals 0

    iput-object p1, p0, Lt0/k;->b:Lc2/h0$a;

    iput-object p2, p0, Lt0/k;->c:Lc2/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Le2/c;

    const-string p1, "$this$onDrawWithContent"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Le2/c;->T()V

    .line 4
    iget-object p1, p0, Lt0/k;->b:Lc2/h0$a;

    .line 5
    iget-object v1, p1, Lc2/h0$a;->a:Lc2/l0;

    .line 6
    iget-object v2, p0, Lt0/k;->c:Lc2/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Le2/e;->h(Le2/f;Lc2/l0;Lc2/o;FLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
