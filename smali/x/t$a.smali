.class public final Lx/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/t;
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

    invoke-direct {p0}, Lx/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx/t;
    .locals 1

    .line 1
    invoke-static {}, Lx/t;->a()Lx/t;

    move-result-object v0

    return-object v0
.end method
