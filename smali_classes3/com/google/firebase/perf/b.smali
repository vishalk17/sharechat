.class public final synthetic Lcom/google/firebase/perf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lcom/google/firebase/perf/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/b;

    invoke-direct {v0}, Lcom/google/firebase/perf/b;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/b;->a:Lcom/google/firebase/perf/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/perf/c;

    move-result-object p1

    return-object p1
.end method
