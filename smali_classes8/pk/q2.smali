.class public final Lpk/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/u7;


# static fields
.field public static final a:Lpk/q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk/q2;

    invoke-direct {v0}, Lpk/q2;-><init>()V

    sput-object v0, Lpk/q2;->a:Lpk/q2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lpk/r2;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
