.class public final synthetic Lfk/ib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/kb1;

.field public final synthetic b:Lfk/vo1;

.field public final synthetic c:Lfk/mo1;


# direct methods
.method public synthetic constructor <init>(Lfk/kb1;Lfk/vo1;Lfk/mo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ib1;->a:Lfk/kb1;

    iput-object p2, p0, Lfk/ib1;->b:Lfk/vo1;

    iput-object p3, p0, Lfk/ib1;->c:Lfk/mo1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 13

    iget-object p1, p0, Lfk/ib1;->a:Lfk/kb1;

    iget-object v0, p0, Lfk/ib1;->b:Lfk/vo1;

    iget-object v1, p0, Lfk/ib1;->c:Lfk/mo1;

    .line 1
    iget-object v2, p1, Lfk/kb1;->b:Landroid/content/Context;

    iget-object v3, v1, Lfk/mo1;->v:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Lfk/p82;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    iget-object v3, p1, Lfk/kb1;->c:Lfk/c31;

    .line 3
    iget-object v4, v0, Lfk/vo1;->b:Lfk/uo1;

    iget-object v4, v4, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v4, Lfk/po1;

    .line 4
    invoke-virtual {v3, v2, v1, v4}, Lfk/c31;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v3

    iget-object p1, p1, Lfk/kb1;->a:Lfk/im0;

    new-instance v4, Lfk/pp1;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v1, v12}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance v0, Lfk/fm0;

    invoke-static {v2}, Lfk/p82;->j(Lcom/google/android/gms/ads/internal/client/zzq;)Lfk/no1;

    move-result-object v8

    .line 5
    iget v9, v1, Lfk/mo1;->b0:I

    iget-boolean v10, v1, Lfk/mo1;->f0:Z

    iget-boolean v11, v1, Lfk/mo1;->P:Z

    .line 6
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lfk/fm0;-><init>(Landroid/view/View;Lfk/ag0;Lfk/no1;IZZ)V

    .line 7
    invoke-virtual {p1, v4, v0}, Lfk/im0;->a(Lfk/pp1;Lfk/fm0;)Lfk/em0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfk/em0;->i()Lfk/b31;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v3, v2, v12}, Lfk/b31;->a(Lfk/ag0;ZLfk/fx;)V

    .line 10
    invoke-virtual {p1}, Lfk/ro0;->b()Lfk/nr0;

    move-result-object v0

    new-instance v4, Lfk/bb1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lfk/bb1;-><init>(Lfk/ag0;I)V

    .line 11
    sget-object v5, Lfk/tb0;->f:Lfk/sb0;

    .line 12
    invoke-virtual {v0, v4, v5}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p1}, Lfk/em0;->i()Lfk/b31;

    iget-object v0, v1, Lfk/mo1;->t:Lfk/ro1;

    iget-object v1, v0, Lfk/ro1;->b:Ljava/lang/String;

    iget-object v0, v0, Lfk/ro1;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1, v0}, Lfk/b31;->b(Lfk/ag0;Ljava/lang/String;Ljava/lang/String;)Lfk/g42;

    move-result-object v0

    new-instance v1, Lfk/jb1;

    invoke-direct {v1, p1, v2}, Lfk/jb1;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0, v1, v5}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
