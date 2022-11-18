.class public final Lq2/x0$d;
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
        "Lq2/x0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq2/x0;


# direct methods
.method public constructor <init>(Lq2/x0;)V
    .locals 0

    iput-object p1, p0, Lq2/x0$d;->b:Lq2/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls2/i;

    check-cast p2, Lq2/x0;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lq2/x0$d;->b:Lq2/x0;

    .line 4
    iget-object v0, p1, Ls2/i;->G:Lq2/x;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lq2/x;

    .line 6
    iget-object v1, p2, Lq2/x0;->a:Lq2/z0;

    .line 7
    invoke-direct {v0, p1, v1}, Lq2/x;-><init>(Ls2/i;Lq2/z0;)V

    .line 8
    iput-object v0, p1, Ls2/i;->G:Lq2/x;

    .line 9
    :cond_0
    iput-object v0, p2, Lq2/x0;->b:Lq2/x;

    .line 10
    iget-object p1, p0, Lq2/x0$d;->b:Lq2/x0;

    .line 11
    invoke-virtual {p1}, Lq2/x0;->a()Lq2/x;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lq2/x;->c()V

    .line 13
    iget-object p1, p0, Lq2/x0$d;->b:Lq2/x0;

    .line 14
    invoke-virtual {p1}, Lq2/x0;->a()Lq2/x;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lq2/x0$d;->b:Lq2/x0;

    .line 16
    iget-object p2, p2, Lq2/x0;->a:Lq2/z0;

    const-string v0, "value"

    .line 17
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lq2/x;->c:Lq2/z0;

    if-eq v0, p2, :cond_1

    .line 19
    iput-object p2, p1, Lq2/x;->c:Lq2/z0;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lq2/x;->a(I)V

    .line 21
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
