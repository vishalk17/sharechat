.class public abstract Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lp8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lp8/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/a;

    sget-object v1, Lcom/google/android/datatransport/a;->DEFAULT:Lcom/google/android/datatransport/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lp8/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/a;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lp8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lp8/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/a;

    sget-object v1, Lcom/google/android/datatransport/a;->VERY_LOW:Lcom/google/android/datatransport/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lp8/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lp8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lp8/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/a;

    sget-object v1, Lcom/google/android/datatransport/a;->HIGHEST:Lcom/google/android/datatransport/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lp8/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/a;
.end method
