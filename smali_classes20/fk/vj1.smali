.class public final Lfk/vj1;
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


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/vj1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/vj1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/vj1;->c:Lfk/om2;

    iput-object p4, p0, Lfk/vj1;->d:Lfk/om2;

    iput-object p5, p0, Lfk/vj1;->e:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/uj1;
    .locals 7

    iget-object v0, p0, Lfk/vj1;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 1
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget-object v3, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v3}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/vj1;->c:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 4
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lfk/vj1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/ys1;

    iget-object v0, p0, Lfk/vj1;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/s41;

    new-instance v0, Lfk/uj1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfk/uj1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lfk/ys1;Lfk/s41;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/vj1;->a()Lfk/uj1;

    move-result-object v0

    return-object v0
.end method
