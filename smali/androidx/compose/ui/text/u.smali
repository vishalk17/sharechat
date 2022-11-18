.class public final Landroidx/compose/ui/text/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/u$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/u$a;

.field private static final b:Landroidx/compose/ui/text/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/u$a;

    .line 1
    new-instance v0, Landroidx/compose/ui/text/u;

    invoke-direct {v0}, Landroidx/compose/ui/text/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/u;->b:Landroidx/compose/ui/text/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/u;->b:Landroidx/compose/ui/text/u;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/text/u;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method
