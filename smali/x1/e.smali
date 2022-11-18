.class public final Lx1/e;
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
.field public final synthetic b:La2/g;


# direct methods
.method public constructor <init>(La2/g;)V
    .locals 0

    iput-object p1, p0, Lx1/e;->b:La2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/e;->b:La2/g;

    .line 2
    iget-object v1, v0, La2/g;->e:Lm1/e;

    invoke-virtual {v1}, Lm1/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, La2/g;->b:Ldp0/l;

    sget-object v1, La2/b0;->Inactive:La2/b0;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
