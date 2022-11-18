.class public final Les0/e$b;
.super Les0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les0/e$b;

    invoke-direct {v0}, Les0/e$b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Les0/e;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
