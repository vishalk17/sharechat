.class public final Lfk/hq0;
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

.field public final i:Lfk/om2;

.field public final j:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/hq0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/hq0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/hq0;->c:Lfk/om2;

    iput-object p4, p0, Lfk/hq0;->d:Lfk/om2;

    iput-object p5, p0, Lfk/hq0;->e:Lfk/om2;

    iput-object p6, p0, Lfk/hq0;->f:Lfk/om2;

    iput-object p7, p0, Lfk/hq0;->g:Lfk/om2;

    iput-object p8, p0, Lfk/hq0;->h:Lfk/om2;

    iput-object p9, p0, Lfk/hq0;->i:Lfk/om2;

    iput-object p10, p0, Lfk/hq0;->j:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/gq0;
    .locals 11

    .line 1
    iget-object v0, p0, Lfk/hq0;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/cs1;

    iget-object v0, p0, Lfk/hq0;->b:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    iget-object v0, p0, Lfk/hq0;->c:Lfk/om2;

    check-cast v0, Lfk/x61;

    invoke-virtual {v0}, Lfk/x61;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, Lfk/hq0;->d:Lfk/om2;

    check-cast v0, Lfk/d71;

    invoke-virtual {v0}, Lfk/d71;->a()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Lfk/wq;->a()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lfk/hq0;->f:Lfk/om2;

    .line 3
    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lfk/hq0;->g:Lfk/om2;

    invoke-static {v0}, Lfk/em2;->a(Lfk/om2;)Lfk/bm2;

    move-result-object v8

    iget-object v0, p0, Lfk/hq0;->h:Lfk/om2;

    check-cast v0, Lfk/ph0;

    invoke-virtual {v0}, Lfk/ph0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v0, p0, Lfk/hq0;->i:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lfk/hq0;->j:Lfk/om2;

    check-cast v0, Lfk/vj1;

    invoke-virtual {v0}, Lfk/vj1;->a()Lfk/uj1;

    move-result-object v10

    new-instance v0, Lfk/gq0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfk/gq0;-><init>(Lfk/cs1;Lcom/google/android/gms/internal/ads/zzcfo;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lfk/bm2;Ljava/lang/String;Lfk/uj1;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/hq0;->a()Lfk/gq0;

    move-result-object v0

    return-object v0
.end method
