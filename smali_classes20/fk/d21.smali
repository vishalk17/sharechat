.class public final Lfk/d21;
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


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/d21;->a:Lfk/om2;

    iput-object p2, p0, Lfk/d21;->b:Lfk/om2;

    iput-object p3, p0, Lfk/d21;->c:Lfk/om2;

    iput-object p4, p0, Lfk/d21;->d:Lfk/om2;

    iput-object p5, p0, Lfk/d21;->e:Lfk/om2;

    iput-object p6, p0, Lfk/d21;->f:Lfk/om2;

    iput-object p7, p0, Lfk/d21;->g:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfk/d21;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/wq0;

    iget-object v0, p0, Lfk/d21;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfk/wr0;

    iget-object v0, p0, Lfk/d21;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/fs0;

    iget-object v0, p0, Lfk/d21;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/qs0;

    iget-object v0, p0, Lfk/d21;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/pu0;

    iget-object v0, p0, Lfk/d21;->f:Lfk/om2;

    check-cast v0, Lfk/bp0;

    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v7

    iget-object v0, p0, Lfk/d21;->g:Lfk/om2;

    check-cast v0, Lfk/dp0;

    invoke-virtual {v0}, Lfk/dp0;->a()Lfk/po1;

    move-result-object v8

    new-instance v0, Lfk/z11;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfk/z11;-><init>(Lfk/wq0;Lfk/wr0;Lfk/fs0;Lfk/qs0;Lfk/pu0;Lfk/mo1;Lfk/po1;)V

    return-object v0
.end method
