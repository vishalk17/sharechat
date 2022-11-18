.class public final Lfk/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sg2;


# static fields
.field public static final a:Lfk/oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/oo;

    invoke-direct {v0}, Lfk/oo;-><init>()V

    sput-object v0, Lfk/oo;->a:Lfk/oo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    sget v0, Lfk/po;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v0
.end method
