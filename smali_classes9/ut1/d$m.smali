.class public final Lut1/d$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut1/d;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Le70/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lar1/d<",
        "Lvt1/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lut1/d;


# direct methods
.method public constructor <init>(Lut1/d;)V
    .locals 0

    iput-object p1, p0, Lut1/d$m;->b:Lut1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lut1/d$m;->b:Lut1/d;

    .line 2
    iget-object v0, v0, Lut1/d;->f:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar1/d;

    return-object v0
.end method
