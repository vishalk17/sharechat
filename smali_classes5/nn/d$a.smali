.class public final Lnn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/d;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lnn/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnn/d;
    .locals 8

    .line 1
    invoke-static {}, Lnn/d;->values()[Lnn/d;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v5}, Lnn/d;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {p1, v6, v2, v7, v4}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_0

    move-object v4, v5

    :cond_2
    if-nez v4, :cond_3

    .line 4
    sget-object v4, Lnn/d;->Other:Lnn/d;

    :cond_3
    return-object v4
.end method
