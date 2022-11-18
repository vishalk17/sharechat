.class public final Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8/b<",
        "Lw8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw8/c;
    .locals 1

    .line 1
    invoke-static {}, Lw8/c$a;->a()Lw8/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lw8/a;
    .locals 2

    .line 1
    invoke-static {}, Lw8/b;->a()Lw8/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lr8/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/a;

    return-object v0
.end method


# virtual methods
.method public c()Lw8/a;
    .locals 1

    .line 1
    invoke-static {}, Lw8/c;->b()Lw8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8/c;->c()Lw8/a;

    move-result-object v0

    return-object v0
.end method
