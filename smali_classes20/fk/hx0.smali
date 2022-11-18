.class public final Lfk/hx0;
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

    iput-object p1, p0, Lfk/hx0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/hx0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/hx0;->c:Lfk/om2;

    iput-object p4, p0, Lfk/hx0;->d:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/hx0;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/hx0;->b:Lfk/om2;

    check-cast v1, Lfk/bi0;

    invoke-virtual {v1}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v1

    iget-object v2, p0, Lfk/hx0;->c:Lfk/om2;

    check-cast v2, Lfk/bp0;

    invoke-virtual {v2}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v2

    iget-object v3, p0, Lfk/hx0;->d:Lfk/om2;

    check-cast v3, Lfk/pq0;

    invoke-virtual {v3}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v3

    new-instance v4, Lfk/fw0;

    new-instance v5, Lfk/cx0;

    .line 2
    invoke-direct {v5, v0, v1, v2, v3}, Lfk/cx0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/mo1;Lfk/ap1;)V

    .line 3
    sget-object v0, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v4, v5, v0}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
