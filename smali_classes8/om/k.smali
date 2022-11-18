.class public abstract Lom/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lom/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom/b;

    invoke-direct {v0}, Lom/b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-object v1, v0, Lom/b;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Lom/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lom/b;->a(Ljava/util/Map;)Lom/j;

    .line 5
    invoke-virtual {v0}, Lom/b;->b()Lom/k;

    move-result-object v0

    .line 6
    check-cast v0, Lom/c;

    sput-object v0, Lom/k;->a:Lom/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/util/Map;
.end method
