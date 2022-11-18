.class public final Lz0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/k;
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

    invoke-direct {p0}, Lz0/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz0/k;
    .locals 1

    .line 1
    invoke-static {}, Lz0/k;->a()Lz0/k;

    move-result-object v0

    return-object v0
.end method
