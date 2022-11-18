.class public final synthetic Lgv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lgv1/h;


# direct methods
.method public synthetic constructor <init>(JLgv1/h;I)V
    .locals 0

    iput p4, p0, Lgv1/a;->b:I

    iput-wide p1, p0, Lgv1/a;->c:J

    iput-object p3, p0, Lgv1/a;->d:Lgv1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lgv1/a;->b:I

    const-string v1, "format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v5, p0, Lgv1/a;->c:J

    iget-object v0, p0, Lgv1/a;->d:Lgv1/h;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lep0/t0;->a:Lep0/t0;

    new-array v4, v3, [Ljava/lang/Object;

    long-to-double v5, v5

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "%.3f secs"

    .line 3
    invoke-static {v4, v3, v2, v1}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lgv1/h;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video Play Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :goto_0
    iget-wide v5, p0, Lgv1/a;->c:J

    iget-object v0, p0, Lgv1/a;->d:Lgv1/h;

    .line 6
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lep0/t0;->a:Lep0/t0;

    new-array v4, v3, [Ljava/lang/Object;

    long-to-float v5, v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "%.2f Mbps"

    .line 8
    invoke-static {v4, v3, v2, v1}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lgv1/h;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bitrate Track Selection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
