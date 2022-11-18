.class public final Lhz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lhz/b;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz/b;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
