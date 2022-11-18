.class public final Ldagger/hilt/android/internal/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Landroid/app/Application;Ljava/util/Set;Lsl/f;)Ldagger/hilt/android/internal/lifecycle/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lsl/f;",
            ")",
            "Ldagger/hilt/android/internal/lifecycle/a$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/a$d;

    invoke-direct {v0, p0, p1, p2}, Ldagger/hilt/android/internal/lifecycle/a$d;-><init>(Landroid/app/Application;Ljava/util/Set;Lsl/f;)V

    return-object v0
.end method
