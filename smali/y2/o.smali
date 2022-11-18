.class public final Ly2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/o$a;
    }
.end annotation


# static fields
.field public static final a:Ly2/o$a;

.field public static final b:Ly2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/o$a;-><init>(Lep0/k;)V

    sput-object v0, Ly2/o;->a:Ly2/o$a;

    new-instance v0, Ly2/o;

    invoke-direct {v0}, Ly2/o;-><init>()V

    sput-object v0, Ly2/o;->b:Ly2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ly2/o;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method
