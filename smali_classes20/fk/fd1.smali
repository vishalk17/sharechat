.class public final Lfk/fd1;
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

    iput-object p1, p0, Lfk/fd1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/fd1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/fd1;->c:Lfk/om2;

    iput-object p4, p0, Lfk/fd1;->d:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/a7;
    .locals 5

    iget-object v0, p0, Lfk/fd1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/mp1;

    iget-object v1, p0, Lfk/fd1;->b:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/l31;

    iget-object v2, p0, Lfk/fd1;->c:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/s41;

    iget-object v3, p0, Lfk/fd1;->d:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/is1;

    new-instance v4, Lfk/a7;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/a7;-><init>(Lfk/mp1;Lfk/l31;Lfk/s41;Lfk/is1;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/fd1;->a()Lfk/a7;

    move-result-object v0

    return-object v0
.end method
