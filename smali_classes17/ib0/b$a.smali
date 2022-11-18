.class public final Lib0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/b;
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

    invoke-direct {p0}, Lib0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lib0/b;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lib0/b;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lib0/b;->c(I)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lib0/b;->d(I)V

    return-void
.end method
