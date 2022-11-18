.class public final Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/a$a;
    }
.end annotation


# static fields
.field private static d:Lpg/a;

.field public static final e:Lpg/a$a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lgg/p;

.field private c:Lgg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lpg/a;->e:Lpg/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpg/a;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lpg/a;
    .locals 1

    .line 1
    sget-object v0, Lpg/a;->d:Lpg/a;

    return-object v0
.end method

.method public static final synthetic b(Lpg/a;)V
    .locals 0

    .line 1
    sput-object p0, Lpg/a;->d:Lpg/a;

    return-void
.end method

.method public static final e()Lpg/a;
    .locals 1

    sget-object v0, Lpg/a;->e:Lpg/a$a;

    invoke-virtual {v0}, Lpg/a$a;->a()Lpg/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpg/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)Lgg/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpg/a;->c:Lgg/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lpg/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/h;->a(Landroid/content/Context;)Lgg/a;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lpg/a;->c:Lgg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    move-object v0, p1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()Lgg/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a;->b:Lgg/p;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final h(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sentScreenNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpg/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
