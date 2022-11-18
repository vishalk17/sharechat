.class public final Lzo1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lzo1/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzo1/n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lzo1/n;

    sget-object v1, Lzo1/n;->TOP:Lzo1/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzo1/n;->LEFT:Lzo1/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzo1/n;->RIGHT:Lzo1/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzo1/n;->BOTTOM:Lzo1/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
