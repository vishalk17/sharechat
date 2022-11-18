.class final Lw8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lw8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw8/c;

    invoke-direct {v0}, Lw8/c;-><init>()V

    sput-object v0, Lw8/c$a;->a:Lw8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lw8/c;
    .locals 1

    .line 1
    sget-object v0, Lw8/c$a;->a:Lw8/c;

    return-object v0
.end method
