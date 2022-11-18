.class public final synthetic Le0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le0/n1;->b:I

    iput-object p1, p0, Le0/n1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le0/n1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le0/n1;->c:Ljava/lang/Object;

    check-cast v0, Le0/s1;

    .line 1
    iget-object v0, v0, Le0/s1;->d:Lq3/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq3/b$d;->cancel(Z)Z

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Le0/n1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
