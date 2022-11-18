.class public final synthetic Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/d;


# static fields
.field public static final synthetic a:Lrd/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/a;

    invoke-direct {v0}, Lrd/a;-><init>()V

    sput-object v0, Lrd/a;->a:Lrd/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->m()[B

    move-result-object p1

    return-object p1
.end method
