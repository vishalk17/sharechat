.class public final Lcom/moengage/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/b$a;
    }
.end annotation


# static fields
.field private static c:Lcom/moengage/core/b;

.field public static final d:Lcom/moengage/core/b$a;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lvg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lvg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/moengage/core/b;->d:Lcom/moengage/core/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/b;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/b;->b:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/moengage/core/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/moengage/core/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/b;->c:Lcom/moengage/core/b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/moengage/core/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moengage/core/b;->c:Lcom/moengage/core/b;

    return-void
.end method

.method public static final f()Lcom/moengage/core/b;
    .locals 1

    sget-object v0, Lcom/moengage/core/b;->d:Lcom/moengage/core/b$a;

    invoke-virtual {v0}, Lcom/moengage/core/b$a;->a()Lcom/moengage/core/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lvg/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moengage/core/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lvg/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moengage/core/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lvg/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/core/b;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lvg/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/core/b;->a:Ljava/util/HashSet;

    return-object v0
.end method
