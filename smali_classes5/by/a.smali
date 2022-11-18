.class public final Lby/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lby/a;

    invoke-direct {v0}, Lby/a;-><init>()V

    sput-object v0, Lby/a;->a:Lby/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "image"

    const-string v1, "camera"

    const-string v2, "gallery"

    const-string v3, "sticker"

    const-string v4, "gif"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
