.class public final Lfk/ou2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/uw2;


# instance fields
.field public final a:Lfk/uw2;

.field public final b:Lfk/ye0;


# direct methods
.method public constructor <init>(Lfk/uw2;Lfk/ye0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ou2;->a:Lfk/uw2;

    iput-object p2, p0, Lfk/ou2;->b:Lfk/ye0;

    return-void
.end method


# virtual methods
.method public final c(I)Lfk/b1;
    .locals 1

    iget-object v0, p0, Lfk/ou2;->a:Lfk/uw2;

    invoke-interface {v0, p1}, Lfk/yw2;->c(I)Lfk/b1;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lfk/ou2;->a:Lfk/uw2;

    invoke-interface {v0}, Lfk/yw2;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(I)I
    .locals 1

    iget-object v0, p0, Lfk/ou2;->a:Lfk/uw2;

    invoke-interface {v0, p1}, Lfk/yw2;->zzb(I)I

    move-result p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lfk/ou2;->a:Lfk/uw2;

    invoke-interface {v0}, Lfk/yw2;->zzc()I

    move-result v0

    return v0
.end method

.method public final zze()Lfk/ye0;
    .locals 1

    iget-object v0, p0, Lfk/ou2;->b:Lfk/ye0;

    return-object v0
.end method
