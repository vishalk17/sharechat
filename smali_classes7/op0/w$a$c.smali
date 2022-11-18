.class public final Lop0/w$a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/w$a;-><init>(Lop0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/q<",
        "+",
        "Lrq0/f;",
        "+",
        "Lnq0/k;",
        "+",
        "Lrq0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/w$a;


# direct methods
.method public constructor <init>(Lop0/w$a;)V
    .locals 0

    iput-object p1, p0, Lop0/w$a$c;->b:Lop0/w$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lop0/w$a$c;->b:Lop0/w$a;

    invoke-static {v0}, Lop0/w$a;->a(Lop0/w$a;)Lzp0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lzp0/d;->b:Lmq0/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lmq0/a;->c:[Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lmq0/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, v3}, Lrq0/g;->h([Ljava/lang/String;[Ljava/lang/String;)Lro0/m;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Lrq0/f;

    .line 8
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lnq0/k;

    .line 10
    new-instance v3, Lro0/q;

    .line 11
    iget-object v0, v0, Lmq0/a;->b:Lrq0/e;

    .line 12
    invoke-direct {v3, v2, v1, v0}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method
