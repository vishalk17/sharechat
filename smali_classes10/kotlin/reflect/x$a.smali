.class public final Lkotlin/reflect/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/x;
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

    invoke-direct {p0}, Lkotlin/reflect/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/x;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/x;->a()Lkotlin/reflect/x;

    move-result-object v0

    return-object v0
.end method
