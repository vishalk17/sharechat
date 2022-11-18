.class public final Lxo1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lxo1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxo1/q;


# direct methods
.method public constructor <init>(Lxo1/q;)V
    .locals 0

    iput-object p1, p0, Lxo1/h;->b:Lxo1/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxo1/i;

    iget-object v1, p0, Lxo1/h;->b:Lxo1/q;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lxo1/i;-><init>(Lxo1/q;I)V

    return-object v0
.end method
