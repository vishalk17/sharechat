.class public final Lfk/ca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ca1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/ca1;->b:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/ba1;
    .locals 3

    iget-object v0, p0, Lfk/ca1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/r91;

    iget-object v1, p0, Lfk/ca1;->b:Lfk/om2;

    check-cast v1, Lfk/v91;

    invoke-virtual {v1}, Lfk/v91;->a()Lfk/u91;

    move-result-object v1

    new-instance v2, Lfk/ba1;

    invoke-direct {v2, v0, v1}, Lfk/ba1;-><init>(Lfk/r91;Lfk/u91;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/ca1;->a()Lfk/ba1;

    move-result-object v0

    return-object v0
.end method
