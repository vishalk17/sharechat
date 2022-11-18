.class public final synthetic Lfq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# static fields
.field public static final synthetic a:Lfq/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq/p;

    invoke-direct {v0}, Lfq/p;-><init>()V

    sput-object v0, Lfq/p;->a:Lfq/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfq/l;

    const-class v1, Lfq/m;

    check-cast p1, Lin/w;

    invoke-virtual {p1, v1}, Lin/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq/m;

    const-class v2, Laq/d;

    .line 2
    invoke-virtual {p1, v2}, Lin/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq/d;

    invoke-direct {v0, v1, p1}, Lfq/l;-><init>(Lfq/m;Laq/d;)V

    return-object v0
.end method
