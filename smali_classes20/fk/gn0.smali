.class public final Lfk/gn0;
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

    iput-object p1, p0, Lfk/gn0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/gn0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/gn0;->c:Lfk/om2;

    iput-object p4, p0, Lfk/gn0;->d:Lfk/om2;

    iput-object p5, p0, Lfk/gn0;->e:Lfk/om2;

    iput-object p6, p0, Lfk/gn0;->f:Lfk/om2;

    iput-object p7, p0, Lfk/gn0;->g:Lfk/om2;

    iput-object p8, p0, Lfk/gn0;->h:Lfk/om2;

    iput-object p9, p0, Lfk/gn0;->i:Lfk/om2;

    iput-object p10, p0, Lfk/gn0;->j:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/fn0;
    .locals 12

    iget-object v0, p0, Lfk/gn0;->a:Lfk/om2;

    check-cast v0, Lfk/sp0;

    .line 1
    invoke-virtual {v0}, Lfk/sp0;->a()Lfk/po0;

    move-result-object v2

    iget-object v0, p0, Lfk/gn0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lfk/gn0;->c:Lfk/om2;

    check-cast v0, Lfk/mn0;

    .line 2
    iget-object v0, v0, Lfk/mn0;->a:Lfk/jn0;

    .line 3
    iget-object v4, v0, Lfk/jn0;->c:Lfk/no1;

    .line 4
    invoke-static {v4}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lfk/gn0;->d:Lfk/om2;

    check-cast v0, Lfk/ln0;

    .line 6
    iget-object v0, v0, Lfk/ln0;->a:Lfk/jn0;

    .line 7
    iget-object v5, v0, Lfk/jn0;->b:Landroid/view/View;

    .line 8
    invoke-static {v5}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lfk/gn0;->e:Lfk/om2;

    check-cast v0, Lfk/tn0;

    .line 10
    iget-object v0, v0, Lfk/tn0;->a:Lfk/jn0;

    .line 11
    iget-object v6, v0, Lfk/jn0;->d:Lfk/ag0;

    .line 12
    iget-object v0, p0, Lfk/gn0;->f:Lfk/om2;

    check-cast v0, Lfk/nn0;

    .line 13
    iget-object v0, v0, Lfk/nn0;->a:Lfk/jn0;

    .line 14
    iget-object v7, v0, Lfk/jn0;->a:Lfk/oo0;

    .line 15
    invoke-static {v7}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lfk/gn0;->g:Lfk/om2;

    check-cast v0, Lfk/cy0;

    invoke-virtual {v0}, Lfk/cy0;->a()Lfk/iz0;

    move-result-object v8

    iget-object v0, p0, Lfk/gn0;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfk/mw0;

    iget-object v0, p0, Lfk/gn0;->i:Lfk/om2;

    invoke-static {v0}, Lfk/em2;->a(Lfk/om2;)Lfk/bm2;

    move-result-object v10

    iget-object v0, p0, Lfk/gn0;->j:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v0, Lfk/fn0;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lfk/fn0;-><init>(Lfk/po0;Landroid/content/Context;Lfk/no1;Landroid/view/View;Lfk/ag0;Lfk/oo0;Lfk/iz0;Lfk/mw0;Lfk/bm2;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/gn0;->a()Lfk/fn0;

    move-result-object v0

    return-object v0
.end method
