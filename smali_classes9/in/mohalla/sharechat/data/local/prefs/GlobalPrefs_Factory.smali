.class public final Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final mGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs_Factory;->mGsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs_Factory;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lmj0/a;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;-><init>(Lmj0/a;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj0/a;

    iget-object v1, p0, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs_Factory;->mGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs_Factory;->newInstance(Lmj0/a;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs_Factory;->get()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v0

    return-object v0
.end method
