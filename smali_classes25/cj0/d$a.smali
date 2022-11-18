.class public final Lcj0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj0/d;
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

    invoke-direct {p0}, Lcj0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/sync/c;
    .locals 1

    .line 1
    invoke-static {}, Lcj0/d;->b()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    return-object v0
.end method
