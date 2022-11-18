.class public final Ltp0/h$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/h;-><init>(Lir0/l;Ltp0/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ltp0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltp0/h;

.field public final synthetic c:Lir0/l;


# direct methods
.method public constructor <init>(Ltp0/h;Lir0/l;)V
    .locals 0

    iput-object p1, p0, Ltp0/h$d;->b:Ltp0/h;

    iput-object p2, p0, Ltp0/h$d;->c:Lir0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ltp0/k;

    .line 2
    iget-object v1, p0, Ltp0/h$d;->b:Ltp0/h;

    invoke-virtual {v1}, Lrp0/f;->l()Lxp0/b0;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltp0/h$d;->c:Lir0/l;

    .line 3
    new-instance v3, Ltp0/i;

    iget-object v4, p0, Ltp0/h$d;->b:Ltp0/h;

    invoke-direct {v3, v4}, Ltp0/i;-><init>(Ltp0/h;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ltp0/k;-><init>(Lup0/c0;Lir0/l;Ldp0/a;)V

    return-object v0
.end method
