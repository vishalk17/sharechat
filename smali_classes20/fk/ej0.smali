.class public final Lfk/ej0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/gm2;

.field public final b:Lfk/gm2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;

.field public final f:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/si0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object v1

    move-object p2, v1

    check-cast p2, Lfk/gm2;

    iput-object p2, p0, Lfk/ej0;->a:Lfk/gm2;

    .line 2
    invoke-static {p4}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lfk/gm2;

    iput-object p2, p0, Lfk/ej0;->b:Lfk/gm2;

    .line 3
    iget-object p2, p1, Lfk/si0;->p:Lfk/om2;

    .line 4
    new-instance p3, Lfk/cl0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lfk/cl0;-><init>(Lfk/om2;I)V

    .line 5
    invoke-static {p3}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v5

    iput-object v5, p0, Lfk/ej0;->c:Lfk/om2;

    .line 6
    sget-object p2, Lfk/uf1;->a:Lfk/vf1;

    .line 7
    invoke-static {p2}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v6

    iput-object v6, p0, Lfk/ej0;->d:Lfk/om2;

    .line 8
    sget-object p2, Lfk/ru0;->a:Lfk/su0;

    .line 9
    invoke-static {p2}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v8

    iput-object v8, p0, Lfk/ej0;->e:Lfk/om2;

    .line 10
    iget-object v2, p1, Lfk/si0;->q:Lfk/om2;

    .line 11
    iget-object v4, p1, Lfk/si0;->R:Lfk/gm2;

    .line 12
    sget-object v7, Lfk/bp1;->a:Lfk/cp1;

    .line 13
    new-instance p1, Lfk/jm1;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lfk/jm1;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V

    .line 14
    invoke-static {p1}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object p1

    iput-object p1, p0, Lfk/ej0;->f:Lfk/om2;

    return-void
.end method
