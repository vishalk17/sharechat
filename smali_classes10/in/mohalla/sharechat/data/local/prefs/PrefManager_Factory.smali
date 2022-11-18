.class public final Lin/mohalla/sharechat/data/local/prefs/PrefManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/local/prefs/PrefManager_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/local/prefs/PrefManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lin/mohalla/sharechat/data/local/prefs/PrefManager_Factory;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager_Factory;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lin/mohalla/sharechat/data/local/prefs/PrefManager;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/local/prefs/PrefManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/local/prefs/PrefManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager_Factory;->newInstance(Landroid/content/Context;)Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager_Factory;->get()Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    move-result-object v0

    return-object v0
.end method
