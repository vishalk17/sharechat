.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldagger/hilt/android/internal/managers/b$e;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/b$e;

    invoke-direct {v0}, Ldagger/hilt/android/internal/managers/b$e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/managers/b$e;
    .locals 1

    .line 1
    invoke-static {}, Ldagger/hilt/android/internal/managers/c;->b()Ldagger/hilt/android/internal/managers/b$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/c;->a()Ldagger/hilt/android/internal/managers/b$e;

    move-result-object v0

    return-object v0
.end method
