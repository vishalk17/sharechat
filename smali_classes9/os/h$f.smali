.class public final Los/h$f;
.super La/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/h;->y(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lgm0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgm0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Los/h$f;->b:Lkotlin/coroutines/d;

    .line 1
    invoke-direct {p0}, La/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d1(Landroid/content/pm/PackageStats;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p2, "pStats"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Los/h$f;->b:Lkotlin/coroutines/d;

    .line 2
    sget-object v0, Li00/p;->b:Li00/p$a;

    .line 3
    new-instance v0, Lgm0/a;

    .line 4
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 5
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 6
    iget-wide v6, p1, Landroid/content/pm/PackageStats;->dataSize:J

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lgm0/a;-><init>(JJJ)V

    .line 8
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
