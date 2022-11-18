.class public final Lw00/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw00/f;
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

    invoke-direct {p0}, Lw00/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw00/f;
    .locals 1

    .line 1
    invoke-static {}, Lw00/f;->A()Lw00/f;

    move-result-object v0

    return-object v0
.end method
