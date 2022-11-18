.class public final synthetic Ltm1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltm1/f;->b:I

    iput-object p1, p0, Ltm1/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltm1/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltm1/f;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltm1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    iget-object v1, p0, Ltm1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lsharechat/feature/reactnative/fast_image/FastImageViewModule;->a(Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V

    return-void

    :goto_0
    iget-object v0, p0, Ltm1/f;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/react/module/RewardedAdModule;

    iget-object v1, p0, Ltm1/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lsharechat/library/react/module/RewardedAdModule;->a(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
