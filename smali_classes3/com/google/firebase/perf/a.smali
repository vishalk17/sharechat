.class public final Lcom/google/firebase/perf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/firebase/perf/a;->a:Ljava/lang/Boolean;

    const-string v0, "20.0.3"

    .line 2
    sput-object v0, Lcom/google/firebase/perf/a;->b:Ljava/lang/String;

    const-string v0, "FIREPERF"

    .line 3
    sput-object v0, Lcom/google/firebase/perf/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
