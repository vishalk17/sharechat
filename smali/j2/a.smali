.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$a;
    }
.end annotation


# static fields
.field public static final b:Lj2/a$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lj2/a;->b:Lj2/a$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lj2/a;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lj2/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lj2/a;->a:I

    .line 1
    instance-of v1, p1, Lj2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj2/a;

    .line 2
    iget p1, p1, Lj2/a;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lj2/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj2/a;->a:I

    .line 2
    sget v1, Lj2/a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "Touch"

    goto :goto_1

    .line 3
    :cond_1
    sget v1, Lj2/a;->d:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "Keyboard"

    goto :goto_1

    :cond_3
    const-string v0, "Error"

    :goto_1
    return-object v0
.end method
