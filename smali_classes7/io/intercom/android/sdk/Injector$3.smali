.class Lio/intercom/android/sdk/Injector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/Provider<",
        "Lio/intercom/android/sdk/api/UserUpdater;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/Injector;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Injector;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/Injector$3;->this$0:Lio/intercom/android/sdk/Injector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/intercom/android/sdk/api/UserUpdater;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/Injector$3;->this$0:Lio/intercom/android/sdk/Injector;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserUpdater()Lio/intercom/android/sdk/api/UserUpdater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector$3;->get()Lio/intercom/android/sdk/api/UserUpdater;

    move-result-object v0

    return-object v0
.end method
