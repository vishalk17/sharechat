.class final Lw8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lw8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw8/d;

    invoke-direct {v0}, Lw8/d;-><init>()V

    sput-object v0, Lw8/d$a;->a:Lw8/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lw8/d;
    .locals 1

    .line 1
    sget-object v0, Lw8/d$a;->a:Lw8/d;

    return-object v0
.end method
