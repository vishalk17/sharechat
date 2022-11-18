.class public final synthetic Lgv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgv1/h;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLgv1/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgv1/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgv1/d;->d:J

    iput-object p3, p0, Lgv1/d;->c:Lgv1/h;

    return-void
.end method

.method public synthetic constructor <init>(Lgv1/h;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgv1/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv1/d;->c:Lgv1/h;

    iput-wide p2, p0, Lgv1/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lgv1/d;->b:I

    const-string v1, "format(format, *args)"

    const-string v2, "%.2f Mbps"

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    const/4 v6, 0x1

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v8, p0, Lgv1/d;->d:J

    iget-object v0, p0, Lgv1/d;->c:Lgv1/h;

    .line 1
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v7, Lep0/t0;->a:Lep0/t0;

    new-array v7, v6, [Ljava/lang/Object;

    long-to-float v8, v8

    float-to-double v8, v8

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v3

    .line 3
    invoke-static {v7, v6, v2, v1}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lgv1/h;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device Bitrate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lgv1/d;->c:Lgv1/h;

    iget-wide v8, p0, Lgv1/d;->d:J

    .line 6
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lgv1/h;->n:Landroid/widget/TextView;

    const-string v7, "Track Bitrate: "

    .line 8
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 9
    sget-object v10, Lep0/t0;->a:Lep0/t0;

    new-array v10, v6, [Ljava/lang/Object;

    long-to-double v8, v8

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
