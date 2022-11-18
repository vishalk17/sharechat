.class public final Las1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Las1/u;

    invoke-direct {v0}, Las1/u;-><init>()V

    sput-object v0, Las1/u;->a:Las1/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getContentUri(\"external\")"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
