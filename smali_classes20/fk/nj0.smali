.class public final Lfk/nj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/gm2;

.field public final b:Lfk/gm2;

.field public final c:Lfk/gm2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;

.field public final f:Lfk/om2;

.field public final g:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/si0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lfk/gm2;

    iput-object v0, p0, Lfk/nj0;->a:Lfk/gm2;

    .line 2
    invoke-static {p4}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lfk/gm2;

    iput-object v0, p0, Lfk/nj0;->b:Lfk/gm2;

    .line 3
    invoke-static {p3}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lfk/gm2;

    iput-object v0, p0, Lfk/nj0;->c:Lfk/gm2;

    .line 4
    iget-object v0, p1, Lfk/si0;->p:Lfk/om2;

    .line 5
    new-instance v1, Lfk/cl0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lfk/cl0;-><init>(Lfk/om2;I)V

    .line 6
    invoke-static {v1}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v8

    iput-object v8, p0, Lfk/nj0;->d:Lfk/om2;

    .line 7
    iget-object v0, p1, Lfk/si0;->z0:Lfk/om2;

    .line 8
    new-instance v1, Lfk/el0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lfk/el0;-><init>(Lfk/om2;I)V

    .line 9
    invoke-static {v1}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v9

    iput-object v9, p0, Lfk/nj0;->e:Lfk/om2;

    .line 10
    iget-object v2, p1, Lfk/si0;->q:Lfk/om2;

    .line 11
    iget-object v3, p1, Lfk/si0;->R:Lfk/gm2;

    .line 12
    sget-object v6, Lfk/bp1;->a:Lfk/cp1;

    .line 13
    new-instance v10, Lfk/gl1;

    const/4 v7, 0x2

    move-object v0, v10

    move-object v1, p2

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lfk/gl1;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V

    .line 14
    invoke-static {v10}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v4

    iput-object v4, p0, Lfk/nj0;->f:Lfk/om2;

    .line 15
    iget-object v7, p1, Lfk/si0;->j:Lfk/bi0;

    .line 16
    new-instance p1, Lfk/xf1;

    move-object v0, p1

    move-object v2, p4

    move-object v3, p3

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lfk/xf1;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V

    .line 17
    invoke-static {p1}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object p1

    iput-object p1, p0, Lfk/nj0;->g:Lfk/om2;

    return-void
.end method
