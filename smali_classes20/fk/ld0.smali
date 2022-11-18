.class public final synthetic Lfk/ld0;
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

    iput p3, p0, Lfk/ld0;->b:I

    iput-object p1, p0, Lfk/ld0;->d:Ljava/lang/Object;

    iput p2, p0, Lfk/ld0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfk/ld0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ld0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/nd0;

    iget v1, p0, Lfk/ld0;->c:I

    .line 2
    iget-object v0, v0, Lfk/nd0;->g:Lfk/kc0;

    if-eqz v0, :cond_0

    check-cast v0, Lfk/qc0;

    invoke-virtual {v0, v1}, Lfk/qc0;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/ld0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/od2;

    iget v1, p0, Lfk/ld0;->c:I

    iget-object v0, v0, Lfk/od2;->c:Lfk/gf2;

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown focus change type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFocusManager"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lfk/gf2;->d(I)V

    .line 8
    invoke-virtual {v0, v2}, Lfk/gf2;->c(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Lfk/gf2;->c(I)V

    .line 10
    invoke-virtual {v0}, Lfk/gf2;->b()V

    goto :goto_1

    :cond_3
    if-eq v1, v3, :cond_4

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lfk/gf2;->d(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lfk/gf2;->c(I)V

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lfk/gf2;->d(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
