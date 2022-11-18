.class public final Le1/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/z1$a;
    }
.end annotation


# static fields
.field public static final b:Le1/z1$a;

.field public static final c:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/z1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/z1$a;-><init>(Lep0/k;)V

    sput-object v0, Le1/z1;->b:Le1/z1$a;

    const/4 v0, 0x1

    sput v0, Le1/z1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/z1;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Le1/z1;->a:I

    .line 1
    instance-of v1, p1, Le1/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le1/z1;

    .line 2
    iget p1, p1, Le1/z1;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Le1/z1;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le1/z1;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "FabPosition.Center"

    goto :goto_1

    :cond_1
    const-string v0, "FabPosition.End"

    :goto_1
    return-object v0
.end method
