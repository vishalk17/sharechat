.class public final Lfk/jm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;

.field public final f:Lfk/om2;

.field public final g:Lfk/om2;

.field public final h:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/jm1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/jm1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/jm1;->c:Lfk/om2;

    iput-object p4, p0, Lfk/jm1;->d:Lfk/om2;

    iput-object p5, p0, Lfk/jm1;->e:Lfk/om2;

    iput-object p6, p0, Lfk/jm1;->f:Lfk/om2;

    iput-object p7, p0, Lfk/jm1;->g:Lfk/om2;

    iput-object p8, p0, Lfk/jm1;->h:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfk/jm1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfk/jm1;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfk/jm1;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lfk/jm1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/mh0;

    iget-object v0, p0, Lfk/jm1;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/rf1;

    iget-object v0, p0, Lfk/jm1;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/tf1;

    new-instance v8, Lfk/zo1;

    invoke-direct {v8}, Lfk/zo1;-><init>()V

    iget-object v0, p0, Lfk/jm1;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfk/qu0;

    new-instance v0, Lfk/im1;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v9}, Lfk/im1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mh0;Lfk/rf1;Lfk/tf1;Lfk/zo1;Lfk/qu0;)V

    return-object v0
.end method
