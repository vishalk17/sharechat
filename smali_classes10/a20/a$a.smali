.class public final La20/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La20/a;
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

    invoke-direct {p0}, La20/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, La20/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    sget-object v0, La20/d;->MILLISECONDS:La20/d;

    invoke-static {p1, v0}, La20/c;->h(ILa20/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    sget-object v0, La20/d;->SECONDS:La20/d;

    invoke-static {p1, v0}, La20/c;->h(ILa20/d;)J

    move-result-wide v0

    return-wide v0
.end method