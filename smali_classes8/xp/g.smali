.class public final synthetic Lxp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# static fields
.field public static final synthetic a:Lxp/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/g;

    invoke-direct {v0}, Lxp/g;-><init>()V

    sput-object v0, Lxp/g;->a:Lxp/g;

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

    new-instance v0, Lyp/a;

    const-class v1, Laq/i;

    check-cast p1, Lin/w;

    invoke-virtual {p1, v1}, Lin/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq/i;

    invoke-direct {v0}, Lyp/a;-><init>()V

    return-object v0
.end method
