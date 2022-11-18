.class public final Lq2/x0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/x0;-><init>(Lq2/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ls2/i;",
        "Ldp0/p<",
        "-",
        "Lq2/y0;",
        "-",
        "Ln3/a;",
        "+",
        "Lq2/d0;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq2/x0;


# direct methods
.method public constructor <init>(Lq2/x0;)V
    .locals 0

    iput-object p1, p0, Lq2/x0$c;->b:Lq2/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls2/i;

    check-cast p2, Ldp0/p;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq2/x0$c;->b:Lq2/x0;

    .line 4
    invoke-virtual {v0}, Lq2/x0;->a()Lq2/x;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lq2/x;->l:Ljava/lang/String;

    new-instance v2, Lq2/y;

    invoke-direct {v2, v0, p2, v1}, Lq2/y;-><init>(Lq2/x;Ldp0/p;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Ls2/i;->d(Lq2/c0;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
