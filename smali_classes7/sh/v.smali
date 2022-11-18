.class public final synthetic Lsh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lsh/v;->b:I

    iput-object p1, p0, Lsh/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsh/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsh/v;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsh/v;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lsh/v;->b:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lsh/v;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lsh/v;->d:Ljava/lang/Object;

    check-cast v3, Lft/q;

    iget-object v4, p0, Lsh/v;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Lsh/v;->f:Ljava/lang/Object;

    check-cast v5, Llu/f;

    sget-object v6, Llu/f;->b:Llu/f$a;

    const-string v6, "$context"

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$sdkInstance"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$pushPayload"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0, v3, v4}, Llu/r;->a(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V

    .line 3
    invoke-static {v0, v3, v4}, Llu/r;->j(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v2, v3, Lft/q;->d:Let/g;

    new-instance v3, Llu/i;

    invoke-direct {v3, v5}, Llu/i;-><init>(Llu/f;)V

    invoke-virtual {v2, v1, v0, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lsh/v;->c:Ljava/lang/Object;

    check-cast v0, Lsh/z$a;

    iget-object v1, p0, Lsh/v;->d:Ljava/lang/Object;

    check-cast v1, Lsh/z;

    iget-object v2, p0, Lsh/v;->e:Ljava/lang/Object;

    check-cast v2, Lsh/t$a;

    iget-object v3, p0, Lsh/v;->f:Ljava/lang/Object;

    check-cast v3, Lsh/q;

    .line 6
    iget v0, v0, Lsh/z$a;->a:I

    invoke-interface {v1, v0, v2, v3}, Lsh/z;->s(ILsh/t$a;Lsh/q;)V

    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lsh/v;->c:Ljava/lang/Object;

    check-cast v0, Lgv1/h;

    iget-object v3, p0, Lsh/v;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    iget-object v4, p0, Lsh/v;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lsh/v;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lgv1/h;->e:Landroid/widget/TextView;

    const-string v6, "Track Resolution: "

    .line 10
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 11
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_0
    move-object v8, v7

    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " * "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    iget v7, v3, Lcom/google/android/exoplayer2/Format;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " --- PostId - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "format(format, *args)"

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    const/4 v6, 0x0

    const-string v10, "%.2f Mbps"

    const-string v11, "Track Bitrate: "

    if-eqz v5, :cond_2

    .line 13
    iget-object v0, v0, Lgv1/h;->f:Landroid/widget/TextView;

    .line 14
    invoke-static {v11}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    sget-object v11, Lep0/t0;->a:Lep0/t0;

    new-array v11, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v11, v6

    .line 17
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 19
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->i:I

    .line 20
    iget-object v0, v0, Lgv1/h;->f:Landroid/widget/TextView;

    .line 21
    invoke-static {v11}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 22
    sget-object v11, Lep0/t0;->a:Lep0/t0;

    new-array v11, v1, [Ljava/lang/Object;

    int-to-float v3, v3

    float-to-double v12, v3

    div-double/2addr v12, v8

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v11, v6

    .line 24
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
