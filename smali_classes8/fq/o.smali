.class public final synthetic Lfq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# static fields
.field public static final synthetic a:Lfq/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq/o;

    invoke-direct {v0}, Lfq/o;-><init>()V

    sput-object v0, Lfq/o;->a:Lfq/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfq/m;

    const-class v1, Laq/i;

    check-cast p1, Lin/w;

    invoke-virtual {p1, v1}, Lin/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq/i;

    invoke-direct {v0, p1}, Lfq/m;-><init>(Laq/i;)V

    return-object v0
.end method
