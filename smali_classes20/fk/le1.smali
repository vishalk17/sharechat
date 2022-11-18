.class public final Lfk/le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sa1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/un0;

.field public final c:Lfk/pr;

.field public final d:Lfk/h42;

.field public final e:Lfk/cs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/un0;Lfk/cs1;Lfk/h42;Lfk/pr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/le1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/le1;->b:Lfk/un0;

    iput-object p3, p0, Lfk/le1;->e:Lfk/cs1;

    iput-object p4, p0, Lfk/le1;->d:Lfk/h42;

    iput-object p5, p0, Lfk/le1;->c:Lfk/pr;

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;)Z
    .locals 0

    iget-object p1, p0, Lfk/le1;->c:Lfk/pr;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lfk/mo1;->t:Lfk/ro1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfk/ro1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;)Lfk/g42;
    .locals 5

    .line 1
    new-instance v0, Lfk/ke1;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lfk/le1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfk/je1;->b:Lfk/je1;

    iget-object v3, p2, Lfk/mo1;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/no1;

    invoke-direct {v0, v1, v2, v3}, Lfk/ke1;-><init>(Landroid/view/View;Lfk/oo0;Lfk/no1;)V

    iget-object v1, p0, Lfk/le1;->b:Lfk/un0;

    new-instance v2, Lfk/pp1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Lfk/un0;->a(Lfk/pp1;Lfk/jn0;)Lfk/en0;

    move-result-object p1

    new-instance v0, Lfk/lr;

    .line 4
    invoke-virtual {p1}, Lfk/en0;->k()Lfk/kj0;

    move-result-object v1

    iget-object p2, p2, Lfk/mo1;->t:Lfk/ro1;

    iget-object v2, p2, Lfk/ro1;->b:Ljava/lang/String;

    iget-object p2, p2, Lfk/ro1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lfk/lr;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfk/le1;->e:Lfk/cs1;

    .line 5
    sget-object v1, Lfk/zr1;->zzq:Lfk/zr1;

    new-instance v2, Lfk/n7;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v0, v4, v3}, Lfk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    iget-object v0, p0, Lfk/le1;->d:Lfk/h42;

    .line 6
    invoke-static {v2, v0, v1, p2}, Lfk/vr1;->c(Lfk/rr1;Lfk/h42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;

    move-result-object p2

    sget-object v0, Lfk/zr1;->zzr:Lfk/zr1;

    .line 7
    invoke-virtual {p2, v0}, Lfk/wr1;->b(Ljava/lang/Object;)Lfk/wr1;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lfk/en0;->h()Lfk/dn0;

    move-result-object p1

    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfk/wr1;->d(Lfk/g42;)Lfk/wr1;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object p1

    return-object p1
.end method
