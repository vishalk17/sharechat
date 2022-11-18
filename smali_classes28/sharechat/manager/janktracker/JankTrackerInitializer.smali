.class public final Lsharechat/manager/janktracker/JankTrackerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/janktracker/JankTrackerInitializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsharechat/manager/janktracker/JankTrackerInitializer$a;

.field private final b:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/manager/janktracker/JankTrackerInitializer$b;

    invoke-direct {v0, p0}, Lsharechat/manager/janktracker/JankTrackerInitializer$b;-><init>(Lsharechat/manager/janktracker/JankTrackerInitializer;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/manager/janktracker/JankTrackerInitializer;->b:Li00/i;

    return-void
.end method

.method public static final synthetic b(Lsharechat/manager/janktracker/JankTrackerInitializer;)Lsharechat/manager/janktracker/JankTrackerInitializer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/janktracker/JankTrackerInitializer;->a:Lsharechat/manager/janktracker/JankTrackerInitializer$a;

    return-object p0
.end method

.method private final d()Lml0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/janktracker/JankTrackerInitializer;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml0/d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/manager/janktracker/JankTrackerInitializer;->c(Landroid/content/Context;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsharechat/manager/janktracker/JankTrackerInitializer$a;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(context.\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/manager/janktracker/JankTrackerInitializer$a;

    iput-object v0, p0, Lsharechat/manager/janktracker/JankTrackerInitializer;->a:Lsharechat/manager/janktracker/JankTrackerInitializer$a;

    .line 3
    invoke-direct {p0}, Lsharechat/manager/janktracker/JankTrackerInitializer;->d()Lml0/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lml0/d;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lm2/a<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
