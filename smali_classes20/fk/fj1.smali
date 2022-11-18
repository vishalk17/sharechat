.class public final Lfk/fj1;
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

    iput-object p1, p0, Lfk/fj1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/fj1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/fj1;->c:Lfk/om2;

    iput-object p4, p0, Lfk/fj1;->d:Lfk/om2;

    iput-object p5, p0, Lfk/fj1;->e:Lfk/om2;

    iput-object p6, p0, Lfk/fj1;->f:Lfk/om2;

    iput-object p7, p0, Lfk/fj1;->g:Lfk/om2;

    iput-object p8, p0, Lfk/fj1;->h:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/fj1;->b:Lfk/om2;

    .line 3
    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lfk/fj1;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lfk/fj1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/xe1;

    iget-object v0, p0, Lfk/fj1;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lfk/fj1;->f:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v6

    iget-object v0, p0, Lfk/fj1;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/we1;

    iget-object v0, p0, Lfk/fj1;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/o31;

    new-instance v9, Lfk/ej1;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfk/ej1;-><init>(Lfk/h42;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lfk/xe1;Landroid/content/Context;Lfk/ap1;Lfk/we1;Lfk/o31;)V

    return-object v9
.end method
