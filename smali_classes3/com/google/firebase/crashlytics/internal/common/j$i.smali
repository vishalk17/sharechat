.class Lcom/google/firebase/crashlytics/internal/common/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->n(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$i;->d:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$i;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/common/j$i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$i;->d:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->c(Lcom/google/firebase/crashlytics/internal/common/j;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/z;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$i;->d:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->I()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/z;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$i;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$i;->c:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/z;->j(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$i;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
