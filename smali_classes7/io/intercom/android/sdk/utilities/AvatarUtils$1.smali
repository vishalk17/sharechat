.class Lio/intercom/android/sdk/utilities/AvatarUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/utilities/AvatarUtils;->preloadAvatar(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Runnable;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/utilities/AvatarUtils$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public onError(Lw7/i;Lw7/e;)V
    .locals 0

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/AvatarUtils$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onStart(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lw7/i;Lw7/p;)V
    .locals 0

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/AvatarUtils$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
