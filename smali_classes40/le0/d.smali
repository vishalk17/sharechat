.class public final Lle0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle0/d;

.field private static b:Lcom/sharechat/shutter/ShutterEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle0/d;

    invoke-direct {v0}, Lle0/d;-><init>()V

    sput-object v0, Lle0/d;->a:Lle0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lle0/d;->b:Lcom/sharechat/shutter/ShutterEngine;

    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/sharechat/shutter/ShutterEngine;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lle0/d;->b:Lcom/sharechat/shutter/ShutterEngine;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sharechat/shutter/ShutterEngine;

    invoke-direct {v0, p1}, Lcom/sharechat/shutter/ShutterEngine;-><init>(Landroid/content/Context;)V

    sput-object v0, Lle0/d;->b:Lcom/sharechat/shutter/ShutterEngine;

    .line 3
    :cond_0
    sget-object p1, Lle0/d;->b:Lcom/sharechat/shutter/ShutterEngine;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "templateDataString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShutterInitialisationCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lle0/d;->b:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lle0/d$a;

    invoke-direct {v1, p2}, Lle0/d$a;-><init>(Lr00/a;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/sharechat/shutter/ShutterEngine;->initializeWithLayers(Ljava/lang/String;Lcom/sharechat/shutter/ShutterEngine$d;)V

    :cond_0
    return-void
.end method
