.class public final Lcd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcd1/a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ltr0/g;

.field public static final d:Ltr0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcd1/a;

    invoke-direct {v0}, Lcd1/a;-><init>()V

    sput-object v0, Lcd1/a;->a:Lcd1/a;

    const-string v1, "\ud83d\udc4f"

    const-string v2, "\ud83d\udd25"

    const-string v3, "\ud83d\ude02"

    const-string v4, "\u2764\ufe0f"

    const-string v5, "\ud83d\ude22"

    const-string v6, "\ud83d\ude21"

    const-string v7, "\ud83d\ude44"

    .line 1
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcd1/a;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ltr0/g;

    const-string v1, "^.*\\.(jpg|JPG|jpeg|JPEG|png|PNG)$"

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcd1/a;->c:Ltr0/g;

    .line 4
    new-instance v0, Ltr0/g;

    const-string v1, "^.*\\.(webp|WEBP)$"

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcd1/a;->d:Ltr0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
