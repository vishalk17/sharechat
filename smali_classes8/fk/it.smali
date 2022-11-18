.class public final Lfk/it;
.super Lfk/ut;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lfk/ut;-><init>()V

    iput-object p1, p0, Lfk/it;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lfk/it;->c:Landroid/net/Uri;

    iput-wide p3, p0, Lfk/it;->d:D

    iput p5, p0, Lfk/it;->e:I

    iput p6, p0, Lfk/it;->f:I

    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lfk/it;->d:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lfk/it;->f:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lfk/it;->e:I

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfk/it;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()Ldk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/it;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
