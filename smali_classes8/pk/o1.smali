.class public final Lpk/o1;
.super Lpk/b2;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpk/g2;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpk/o1;->f:I

    .line 2
    iput-object p1, p0, Lpk/o1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpk/o1;->h:Ljava/lang/Object;

    iget-object p1, p1, Lpk/g2;->b:Lpk/h2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpk/b2;-><init>(Lpk/h2;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lpk/h2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpk/o1;->f:I

    iput-object p1, p0, Lpk/o1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpk/o1;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpk/b2;-><init>(Lpk/h2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lpk/o1;->f:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lpk/o1;->g:Ljava/lang/Object;

    check-cast v0, Lpk/h2;

    .line 2
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lpk/o1;->h:Ljava/lang/Object;

    check-cast v1, Lpk/c2;

    invoke-interface {v0, v1}, Lpk/x0;->registerOnMeasurementEventListener(Lpk/d1;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lpk/o1;->g:Ljava/lang/Object;

    check-cast v0, Lpk/h2;

    .line 6
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lpk/o1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lpk/b2;->c:J

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lpk/x0;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lpk/o1;->g:Ljava/lang/Object;

    check-cast v0, Lpk/g2;

    iget-object v0, v0, Lpk/g2;->b:Lpk/h2;

    .line 11
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lpk/o1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 14
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-wide v3, p0, Lpk/b2;->c:J

    invoke-interface {v0, v2, v3, v4}, Lpk/x0;->onActivityPaused(Ldk/a;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
