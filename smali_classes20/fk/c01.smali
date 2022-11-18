.class public final Lfk/c01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/or0;


# instance fields
.field public final b:Lfk/az0;

.field public final c:Lfk/fz0;


# direct methods
.method public constructor <init>(Lfk/az0;Lfk/fz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c01;->b:Lfk/az0;

    iput-object p2, p0, Lfk/c01;->c:Lfk/fz0;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 3

    iget-object v0, p0, Lfk/c01;->b:Lfk/az0;

    invoke-virtual {v0}, Lfk/az0;->s()Ldk/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfk/az0;->o()Lfk/ag0;

    move-result-object v1

    invoke-virtual {v0}, Lfk/az0;->p()Lfk/ag0;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lfk/c01;->c:Lfk/fz0;

    invoke-virtual {v0}, Lfk/fz0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
