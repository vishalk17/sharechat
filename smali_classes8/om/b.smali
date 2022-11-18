.class public final Lom/b;
.super Lom/j;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lom/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lom/j;
    .locals 1

    const-string v0, "Null splitInstallErrorCodeByModule"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lom/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lom/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lom/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lom/c;

    iget-object v1, p0, Lom/b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lom/b;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lom/c;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lom/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
