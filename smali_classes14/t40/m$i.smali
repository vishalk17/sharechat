.class public final Lt40/m$i;
.super Lt40/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt40/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final b:Lt40/m$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt40/m$i;

    invoke-direct {v0}, Lt40/m$i;-><init>()V

    sput-object v0, Lt40/m$i;->b:Lt40/m$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt40/m;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
