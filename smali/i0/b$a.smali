.class public final Li0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
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

    invoke-direct {p0}, Li0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Li0/d;->a:Li0/d;

    invoke-virtual {v0}, Li0/d;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Li0/d;->a:Li0/d;

    invoke-virtual {v0}, Li0/d;->b()I

    move-result v0

    return v0
.end method
