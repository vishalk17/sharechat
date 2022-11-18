.class public final Lyw0/e3$a;
.super Lyw0/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw0/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lyw0/e3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw0/e3$a;

    invoke-direct {v0}, Lyw0/e3$a;-><init>()V

    sput-object v0, Lyw0/e3$a;->b:Lyw0/e3$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Consumption/{albumId}/{albumsCacheId}/{referrer}/{multiUserAlbums}/{currentAlbumMetaIndex}/{albumMetaListOffset}"

    invoke-direct {p0, v0}, Lyw0/e3;-><init>(Ljava/lang/String;)V

    return-void
.end method
