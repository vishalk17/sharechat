.class public final Lin/f$e;
.super Lin/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lin/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/f$e;

    invoke-direct {v0}, Lin/f$e;-><init>()V

    sput-object v0, Lin/f$e;->a:Lin/f$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/f;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
