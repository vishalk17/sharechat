.class public final Lfk/ad1;
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

    iput-object p1, p0, Lfk/ad1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/ad1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/ad1;->c:Lfk/om2;

    iput-object p4, p0, Lfk/ad1;->d:Lfk/om2;

    iput-object p5, p0, Lfk/ad1;->e:Lfk/om2;

    iput-object p6, p0, Lfk/ad1;->f:Lfk/om2;

    iput-object p7, p0, Lfk/ad1;->g:Lfk/om2;

    iput-object p8, p0, Lfk/ad1;->h:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/zc1;
    .locals 10

    .line 1
    iget-object v0, p0, Lfk/ad1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/mh0;

    iget-object v0, p0, Lfk/ad1;->b:Lfk/om2;

    check-cast v0, Lfk/qq0;

    invoke-virtual {v0}, Lfk/qq0;->a()Lfk/kq0;

    move-result-object v3

    iget-object v0, p0, Lfk/ad1;->c:Lfk/om2;

    check-cast v0, Lfk/pe1;

    .line 2
    iget-object v4, v0, Lfk/pe1;->a:Lfk/ne1;

    .line 3
    iget-object v0, p0, Lfk/ad1;->d:Lfk/om2;

    check-cast v0, Lfk/kv0;

    .line 4
    iget-object v5, v0, Lfk/kv0;->a:Lfk/cv0;

    .line 5
    iget-object v0, p0, Lfk/ad1;->e:Lfk/om2;

    check-cast v0, Lfk/by0;

    .line 6
    iget-object v6, v0, Lfk/by0;->a:Lfk/zx0;

    .line 7
    iget-object v0, p0, Lfk/ad1;->f:Lfk/om2;

    check-cast v0, Lfk/mo0;

    .line 8
    iget-object v0, v0, Lfk/mo0;->a:Lfk/lo0;

    .line 9
    iget-object v0, v0, Lfk/lo0;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfk/vs0;

    .line 10
    iget-object v0, p0, Lfk/ad1;->g:Lfk/om2;

    check-cast v0, Lfk/bn0;

    invoke-virtual {v0}, Lfk/bn0;->a()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, Lfk/ad1;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfk/qu0;

    new-instance v0, Lfk/zc1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfk/zc1;-><init>(Lfk/mh0;Lfk/kq0;Lfk/ne1;Lfk/cv0;Lfk/zx0;Lfk/vs0;Landroid/view/ViewGroup;Lfk/qu0;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/ad1;->a()Lfk/zc1;

    move-result-object v0

    return-object v0
.end method
