.class public final synthetic Lio/intercom/android/sdk/overlay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lio/intercom/android/sdk/Intercom$Visibility;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/a;->b:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/overlay/a;->d:Ljava/util/List;

    iput-object p4, p0, Lio/intercom/android/sdk/overlay/a;->e:Lio/intercom/android/sdk/Intercom$Visibility;

    iput-object p5, p0, Lio/intercom/android/sdk/overlay/a;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/a;->b:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/overlay/a;->d:Ljava/util/List;

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/a;->e:Lio/intercom/android/sdk/Intercom$Visibility;

    iget-object v4, p0, Lio/intercom/android/sdk/overlay/a;->f:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->b(Lio/intercom/android/sdk/overlay/OverlayPresenter;Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V

    return-void
.end method
