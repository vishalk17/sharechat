.class public final Lnd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/perf/injection/modules/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnd/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnd/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/a$b;->a:Lcom/google/firebase/perf/injection/modules/a;

    const-class v1, Lcom/google/firebase/perf/injection/modules/a;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lnd/a;

    iget-object v1, p0, Lnd/a$b;->a:Lcom/google/firebase/perf/injection/modules/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnd/a;-><init>(Lcom/google/firebase/perf/injection/modules/a;Lnd/a$a;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/perf/injection/modules/a;)Lnd/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/injection/modules/a;

    iput-object p1, p0, Lnd/a$b;->a:Lcom/google/firebase/perf/injection/modules/a;

    return-object p0
.end method
