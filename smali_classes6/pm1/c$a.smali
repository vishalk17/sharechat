.class public final Lpm1/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/m<",
        "+",
        "Ls12/q;",
        "+",
        "Ls12/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lpm1/a;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lpm1/a;",
            "Lnl1/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm1/c$a;->b:Lyt0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lro0/m;

    iget-object v1, p0, Lpm1/c$a;->b:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm1/a;

    .line 2
    iget-object v1, v1, Lpm1/a;->n:Ls12/q;

    .line 3
    iget-object v2, p0, Lpm1/c$a;->b:Lyt0/b;

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm1/a;

    .line 4
    iget-object v2, v2, Lpm1/a;->m:Ls12/a;

    .line 5
    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
