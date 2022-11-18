.class public final synthetic Lxp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# static fields
.field public static final synthetic a:Lxp/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/f;

    invoke-direct {v0}, Lxp/f;-><init>()V

    sput-object v0, Lxp/f;->a:Lxp/f;

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

    new-instance v0, Laq/b;

    const-class v1, Laq/a;

    check-cast p1, Lin/w;

    invoke-virtual {p1, v1}, Lin/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laq/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
