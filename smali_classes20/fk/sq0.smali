.class public final Lfk/sq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/sq0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/sq0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/sq0;->c:Lfk/om2;

    iput-object p4, p0, Lfk/sq0;->d:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/rq0;
    .locals 5

    iget-object v0, p0, Lfk/sq0;->a:Lfk/om2;

    check-cast v0, Lfk/bp0;

    .line 1
    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v0

    iget-object v1, p0, Lfk/sq0;->b:Lfk/om2;

    check-cast v1, Lfk/cp0;

    invoke-virtual {v1}, Lfk/cp0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfk/sq0;->c:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/xa1;

    iget-object v3, p0, Lfk/sq0;->d:Lfk/om2;

    check-cast v3, Lfk/dp0;

    invoke-virtual {v3}, Lfk/dp0;->a()Lfk/po1;

    move-result-object v3

    new-instance v4, Lfk/rq0;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lfk/rq0;-><init>(Lfk/mo1;Ljava/lang/String;Lfk/xa1;Lfk/po1;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/sq0;->a()Lfk/rq0;

    move-result-object v0

    return-object v0
.end method
