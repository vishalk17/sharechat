.class public final Lfk/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/jd;

    invoke-direct {v0}, Lfk/jd;-><init>()V

    sput-object v0, Lfk/jd;->a:Lfk/jd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lfk/jd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfk/jd;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
