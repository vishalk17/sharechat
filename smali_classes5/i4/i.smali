.class public final synthetic Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Li4/i;->b:I

    iput-object p1, p0, Li4/i;->d:Ljava/lang/Object;

    iput p2, p0, Li4/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li4/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Li4/i;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;

    iget v1, p0, Li4/i;->c:I

    sget v2, Lj90/a;->g:I

    const-string v2, "$it"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;->onProgress(I)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Li4/i;->d:Ljava/lang/Object;

    check-cast v0, Li4/g$e;

    iget v1, p0, Li4/i;->c:I

    .line 4
    invoke-virtual {v0, v1}, Li4/g$e;->d(I)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Li4/i;->d:Ljava/lang/Object;

    check-cast v0, Ldv1/d;

    iget v1, p0, Li4/i;->c:I

    .line 6
    iget-object v0, v0, Ldv1/d;->d:Ldv1/d$c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ldv1/d$c;->c(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
