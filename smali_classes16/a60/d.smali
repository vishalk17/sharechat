.class public final La60/d;
.super La60/e;
.source "SourceFile"


# static fields
.field public static final a:La60/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La60/d;

    invoke-direct {v0}, La60/d;-><init>()V

    sput-object v0, La60/d;->a:La60/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La60/e;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
