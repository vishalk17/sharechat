.class public final Lfk/sp0;
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

    iput-object p1, p0, Lfk/sp0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/sp0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/sp0;->c:Lfk/om2;

    iput-object p4, p0, Lfk/sp0;->d:Lfk/om2;

    iput-object p5, p0, Lfk/sp0;->e:Lfk/om2;

    iput-object p6, p0, Lfk/sp0;->f:Lfk/om2;

    iput-object p7, p0, Lfk/sp0;->g:Lfk/om2;

    iput-object p8, p0, Lfk/sp0;->h:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/po0;
    .locals 10

    iget-object v0, p0, Lfk/sp0;->a:Lfk/om2;

    check-cast v0, Lfk/ep0;

    .line 1
    invoke-virtual {v0}, Lfk/ep0;->a()Lfk/vo1;

    move-result-object v2

    iget-object v0, p0, Lfk/sp0;->b:Lfk/om2;

    check-cast v0, Lfk/bp0;

    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v3

    iget-object v0, p0, Lfk/sp0;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/qr0;

    iget-object v0, p0, Lfk/sp0;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/zr0;

    iget-object v0, p0, Lfk/sp0;->e:Lfk/om2;

    check-cast v0, Lfk/mv0;

    .line 2
    iget-object v0, v0, Lfk/mv0;->a:Lfk/cv0;

    .line 3
    iget-object v6, v0, Lfk/cv0;->o:Lfk/bn1;

    .line 4
    iget-object v0, p0, Lfk/sp0;->f:Lfk/om2;

    check-cast v0, Lfk/sq0;

    invoke-virtual {v0}, Lfk/sq0;->a()Lfk/rq0;

    move-result-object v7

    iget-object v0, p0, Lfk/sp0;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/eu0;

    iget-object v0, p0, Lfk/sp0;->h:Lfk/om2;

    check-cast v0, Lfk/cs0;

    .line 5
    iget-object v0, v0, Lfk/cs0;->a:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 6
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v9, Lfk/bs0;

    .line 7
    invoke-direct {v9, v0}, Lfk/bs0;-><init>(Ljava/util/Set;)V

    .line 8
    new-instance v0, Lfk/po0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfk/po0;-><init>(Lfk/vo1;Lfk/mo1;Lfk/qr0;Lfk/zr0;Lfk/bn1;Lfk/rq0;Lfk/eu0;Lfk/bs0;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/sp0;->a()Lfk/po0;

    move-result-object v0

    return-object v0
.end method
