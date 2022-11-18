.class public final Lfk/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/nf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/pf;->a:I

    iput p2, p0, Lfk/pf;->b:I

    iput-object p3, p0, Lfk/pf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/kf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lfk/kf;->P0:Lfk/ij;

    iput-object p1, p0, Lfk/pf;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lfk/ij;->n(I)V

    .line 2
    invoke-virtual {p1}, Lfk/ij;->d()I

    move-result v0

    iput v0, p0, Lfk/pf;->a:I

    .line 3
    invoke-virtual {p1}, Lfk/ij;->d()I

    move-result p1

    iput p1, p0, Lfk/pf;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lfk/pf;->b:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lfk/pf;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/pf;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ij;

    invoke-virtual {v0}, Lfk/ij;->d()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget v0, p0, Lfk/pf;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
