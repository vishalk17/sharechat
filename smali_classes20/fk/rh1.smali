.class public final Lfk/rh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sj1;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/rh1;->a:I

    iput-boolean p2, p0, Lfk/rh1;->b:Z

    iput-boolean p3, p0, Lfk/rh1;->c:Z

    iput p4, p0, Lfk/rh1;->d:I

    iput p5, p0, Lfk/rh1;->e:I

    iput p6, p0, Lfk/rh1;->f:I

    iput p7, p0, Lfk/rh1;->g:I

    iput p8, p0, Lfk/rh1;->h:I

    iput p9, p0, Lfk/rh1;->i:F

    iput-boolean p10, p0, Lfk/rh1;->j:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget v0, p0, Lfk/rh1;->a:I

    const-string v1, "am"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lfk/rh1;->b:Z

    const-string v1, "ma"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lfk/rh1;->c:Z

    const-string v1, "sp"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lfk/rh1;->d:I

    const-string v1, "muv"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object v0, Lfk/wq;->G7:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfk/rh1;->e:I

    const-string v1, "muv_min"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lfk/rh1;->f:I

    const-string v1, "muv_max"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lfk/rh1;->g:I

    const-string v1, "rm"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lfk/rh1;->h:I

    const-string v1, "riv"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lfk/rh1;->i:F

    const-string v1, "android_app_volume"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v0, p0, Lfk/rh1;->j:Z

    const-string v1, "android_app_muted"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
