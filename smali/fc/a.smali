.class public final Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfc/a;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lfc/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lfc/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lfc/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 4
    invoke-static {}, Lcom/facebook/o;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Ldc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Ldc/c$b;->CrashShield:Ldc/c$b;

    .line 7
    new-instance v0, Ldc/c;

    invoke-direct {v0, p0, p1}, Ldc/c;-><init>(Ljava/lang/Throwable;Ldc/c$b;)V

    .line 8
    invoke-virtual {v0}, Ldc/c;->b()V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lfc/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
