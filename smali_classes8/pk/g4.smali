.class public final Lpk/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/u7;


# static fields
.field public static final a:Lpk/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk/g4;

    invoke-direct {v0}, Lpk/g4;-><init>()V

    sput-object v0, Lpk/g4;->a:Lpk/g4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
