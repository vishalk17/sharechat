.class public final Lfk/zj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sj1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/zj1;->a:Ljava/lang/String;

    iput p2, p0, Lfk/zj1;->b:I

    iput p3, p0, Lfk/zj1;->c:I

    iput p4, p0, Lfk/zj1;->d:I

    iput-boolean p5, p0, Lfk/zj1;->e:Z

    iput p6, p0, Lfk/zj1;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lfk/zj1;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "carrier"

    invoke-static {p1, v3, v0, v1}, Lfk/ip1;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lfk/zj1;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lfk/zj1;->b:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "cnt"

    .line 4
    invoke-static {p1, v1, v0, v2}, Lfk/ip1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget v0, p0, Lfk/zj1;->c:I

    const-string v1, "gnt"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lfk/zj1;->d:I

    const-string v1, "pt"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "device"

    .line 7
    invoke-static {p1, v0}, Lfk/ip1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "network"

    .line 9
    invoke-static {v1, p1}, Lfk/ip1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget p1, p0, Lfk/zj1;->f:I

    const-string v1, "active_network_state"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lfk/zj1;->e:Z

    const-string v1, "active_network_metered"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
