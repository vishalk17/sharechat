.class public final Lyr0/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyr0/h2;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lyr0/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr0/h2;

    invoke-direct {v0}, Lyr0/h2;-><init>()V

    sput-object v0, Lyr0/h2;->a:Lyr0/h2;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lyr0/h2;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyr0/y0;
    .locals 3

    .line 1
    sget-object v0, Lyr0/h2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/y0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lyr0/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lyr0/g;-><init>(Ljava/lang/Thread;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
