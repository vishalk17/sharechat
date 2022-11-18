.class public final Lfk/wj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sj1;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZ)V
    .locals 4

    move-object v0, p0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput-boolean v3, v0, Lfk/wj1;->a:Z

    move v3, p2

    iput-boolean v3, v0, Lfk/wj1;->b:Z

    move-object v3, p3

    iput-object v3, v0, Lfk/wj1;->c:Ljava/lang/String;

    move v3, p4

    iput-boolean v3, v0, Lfk/wj1;->d:Z

    move v3, p5

    iput-boolean v3, v0, Lfk/wj1;->e:Z

    move v3, p6

    iput-boolean v3, v0, Lfk/wj1;->f:Z

    move-object v3, p7

    iput-object v3, v0, Lfk/wj1;->g:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Lfk/wj1;->h:Ljava/util/ArrayList;

    move-object v3, p9

    iput-object v3, v0, Lfk/wj1;->i:Ljava/lang/String;

    move-object v3, p10

    iput-object v3, v0, Lfk/wj1;->j:Ljava/lang/String;

    iput-object v1, v0, Lfk/wj1;->k:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lfk/wj1;->l:Z

    iput-object v2, v0, Lfk/wj1;->m:Ljava/lang/String;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lfk/wj1;->n:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lfk/wj1;->o:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lfk/wj1;->a:Z

    const-string v1, "cog"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lfk/wj1;->b:Z

    const-string v1, "coh"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfk/wj1;->c:Ljava/lang/String;

    const-string v1, "gl"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfk/wj1;->d:Z

    const-string v1, "simulator"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lfk/wj1;->e:Z

    const-string v1, "is_latchsky"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lfk/wj1;->f:Z

    const-string v1, "is_sidewinder"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfk/wj1;->g:Ljava/lang/String;

    const-string v1, "hl"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/wj1;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/wj1;->h:Ljava/util/ArrayList;

    const-string v1, "hl_list"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lfk/wj1;->i:Ljava/lang/String;

    const-string v1, "mv"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/wj1;->m:Ljava/lang/String;

    const-string v1, "submodel"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    .line 13
    invoke-static {p1, v0}, Lfk/ip1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lfk/wj1;->k:Ljava/lang/String;

    const-string v2, "build"

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lfk/wj1;->n:J

    const-string v0, "remaining_data_partition_space"

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "browser"

    .line 17
    invoke-static {v1, v0}, Lfk/ip1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lfk/wj1;->l:Z

    const-string v3, "is_browser_custom_tabs_capable"

    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfk/wj1;->j:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "play_store"

    .line 21
    invoke-static {v1, v0}, Lfk/ip1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lfk/wj1;->j:Ljava/lang/String;

    const-string v1, "package_version"

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    sget-object v0, Lfk/wq;->O7:Lfk/mq;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfk/wj1;->o:Z

    const-string v1, "is_bstar"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
