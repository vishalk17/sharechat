.class public final Lrp0/i$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/i;-><init>(Lup0/c0;Lup0/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcr0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup0/c0;


# direct methods
.method public constructor <init>(Lup0/c0;)V
    .locals 0

    iput-object p1, p0, Lrp0/i$c;->b:Lup0/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrp0/i$c;->b:Lup0/c0;

    sget-object v1, Lrp0/j;->f:Lsq0/c;

    invoke-interface {v0, v1}, Lup0/c0;->G(Lsq0/c;)Lup0/i0;

    move-result-object v0

    invoke-interface {v0}, Lup0/i0;->r()Lcr0/i;

    move-result-object v0

    return-object v0
.end method
