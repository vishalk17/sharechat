.class public final Les0/f$a;
.super Les0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Les0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les0/f$a;

    invoke-direct {v0}, Les0/f$a;-><init>()V

    sput-object v0, Les0/f$a;->a:Les0/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Les0/f;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method