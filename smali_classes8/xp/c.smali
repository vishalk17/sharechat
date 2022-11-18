.class public final synthetic Lxp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# static fields
.field public static final synthetic a:Lxp/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/c;

    invoke-direct {v0}, Lxp/c;-><init>()V

    sput-object v0, Lxp/c;->a:Lxp/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lzp/c$a;

    check-cast p1, Lin/w;

    invoke-virtual {p1, v0}, Lin/w;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lzp/c;

    .line 2
    invoke-direct {v0, p1}, Lzp/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
