.class public final Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/e$a;
    }
.end annotation


# static fields
.field public static final b:Lw2/e$a;

.field public static final c:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lw2/e;->b:Lw2/e$a;

    const/4 v0, 0x1

    sput v0, Lw2/e;->c:I

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw2/e;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lw2/e;->a:I

    .line 1
    instance-of v1, p1, Lw2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lw2/e;

    .line 2
    iget p1, p1, Lw2/e;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lw2/e;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw2/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "Polite"

    goto :goto_1

    .line 2
    :cond_1
    sget v3, Lw2/e;->c:I

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "Assertive"

    goto :goto_1

    :cond_3
    const-string v0, "Unknown"

    :goto_1
    return-object v0
.end method
