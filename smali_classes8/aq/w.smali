.class public final synthetic Laq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# static fields
.field public static final synthetic a:Laq/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laq/w;

    invoke-direct {v0}, Laq/w;-><init>()V

    sput-object v0, Laq/w;->a:Laq/w;

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

    new-instance v0, Laq/m;

    const-class v1, Landroid/content/Context;

    check-cast p1, Lin/w;

    invoke-virtual {p1, v1}, Lin/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Laq/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
