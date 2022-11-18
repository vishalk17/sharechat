.class public final synthetic Lxp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# static fields
.field public static final synthetic a:Lxp/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/d;

    invoke-direct {v0}, Lxp/d;-><init>()V

    sput-object v0, Lxp/d;->a:Lxp/d;

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

    new-instance v0, Laq/d;

    const-class v1, Laq/j;

    check-cast p1, Lin/w;

    invoke-virtual {p1, v1}, Lin/w;->d(Ljava/lang/Class;)Lso/b;

    move-result-object p1

    invoke-direct {v0, p1}, Laq/d;-><init>(Lso/b;)V

    return-object v0
.end method
