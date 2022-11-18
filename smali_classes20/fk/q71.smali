.class public final Lfk/q71;
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

    iput-object p1, p0, Lfk/q71;->a:Lfk/om2;

    iput-object p2, p0, Lfk/q71;->b:Lfk/om2;

    iput-object p3, p0, Lfk/q71;->c:Lfk/om2;

    iput-object p4, p0, Lfk/q71;->d:Lfk/om2;

    iput-object p5, p0, Lfk/q71;->e:Lfk/om2;

    iput-object p6, p0, Lfk/q71;->f:Lfk/om2;

    iput-object p7, p0, Lfk/q71;->g:Lfk/om2;

    iput-object p8, p0, Lfk/q71;->h:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/p71;
    .locals 10

    .line 1
    iget-object v0, p0, Lfk/q71;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/mh0;

    iget-object v0, p0, Lfk/q71;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lfk/q71;->c:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v4

    iget-object v0, p0, Lfk/q71;->d:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v5

    .line 2
    sget-object v6, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v6}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/q71;->f:Lfk/om2;

    .line 4
    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lfk/q71;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/ys1;

    iget-object v0, p0, Lfk/q71;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfk/p41;

    new-instance v0, Lfk/p71;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v9}, Lfk/p71;-><init>(Lfk/mh0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/ap1;Ljava/util/concurrent/Executor;Ljava/lang/String;Lfk/ys1;Lfk/p41;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/q71;->a()Lfk/p71;

    move-result-object v0

    return-object v0
.end method
