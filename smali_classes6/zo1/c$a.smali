.class public final Lzo1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo1/c;
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

    invoke-direct {p0}, Lzo1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzo1/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lzo1/c;

    sget-object v1, Lzo1/c;->TOP_LEFT:Lzo1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzo1/c;->TOP_RIGHT:Lzo1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzo1/c;->BOTTOM_LEFT:Lzo1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzo1/c;->BOTTOM_RIGHT:Lzo1/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
