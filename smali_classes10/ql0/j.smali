.class public final Lql0/j;
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
.field public final synthetic b:Lql0/f;


# direct methods
.method public constructor <init>(Lql0/f;)V
    .locals 0

    iput-object p1, p0, Lql0/j;->b:Lql0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lql0/j;->b:Lql0/f;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lql0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lql0/b;->a0(Z)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method