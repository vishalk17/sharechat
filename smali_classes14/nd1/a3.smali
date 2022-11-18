.class public final Lnd1/a3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/w;

.field public final synthetic c:Lkd1/f9;


# direct methods
.method public constructor <init>(La6/w;Lkd1/f9;)V
    .locals 0

    iput-object p1, p0, Lnd1/a3;->b:La6/w;

    iput-object p2, p0, Lnd1/a3;->c:Lkd1/f9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnd1/a3;->b:La6/w;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/h;->c:La6/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "cohostBottomSheet"

    .line 4
    invoke-static {v0, v3, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lnd1/a3;->c:Lkd1/f9;

    .line 6
    iget-object v0, v0, Lkd1/f9;->b:Lkd1/f9$b;

    .line 7
    invoke-virtual {v0}, Lkd1/f9$b;->invoke()Ljava/lang/Object;

    .line 8
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
