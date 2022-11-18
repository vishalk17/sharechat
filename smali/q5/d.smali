.class public abstract Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lq5/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lq5/c<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;)",
            "Lq5/a;"
        }
    .end annotation

    new-instance v0, Lq5/a;

    invoke-direct {v0, p0}, Lq5/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
