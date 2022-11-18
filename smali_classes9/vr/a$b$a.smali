.class Lvr/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lv6/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvr/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvr/a$b;-><init>(Lvr/a$a;)V

    sput-object v0, Lvr/a$b$a;->a:Lv6/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lv6/a$c;
    .locals 1

    .line 1
    sget-object v0, Lvr/a$b$a;->a:Lv6/a$c;

    return-object v0
.end method
