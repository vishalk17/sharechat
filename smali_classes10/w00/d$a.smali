.class public final Lw00/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw00/d;
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

    invoke-direct {p0}, Lw00/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lw00/d;
    .locals 1

    .line 1
    new-instance v0, Lw00/d;

    invoke-direct {v0, p1, p2, p3}, Lw00/d;-><init>(III)V

    return-object v0
.end method
