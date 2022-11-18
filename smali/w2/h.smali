.class public final Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/h$a;
    }
.end annotation


# static fields
.field public static final b:Lw2/h$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lw2/h;->b:Lw2/h$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lw2/h;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lw2/h;->d:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lw2/h;->e:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lw2/h;->f:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lw2/h;->g:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/h;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lw2/h;->a:I

    .line 1
    instance-of v1, p1, Lw2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lw2/h;

    .line 2
    iget p1, p1, Lw2/h;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lw2/h;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw2/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "Button"

    goto :goto_5

    .line 2
    :cond_1
    sget v3, Lw2/h;->c:I

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v0, "Checkbox"

    goto :goto_5

    .line 3
    :cond_3
    sget v3, Lw2/h;->d:I

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const-string v0, "Switch"

    goto :goto_5

    .line 4
    :cond_5
    sget v3, Lw2/h;->e:I

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    const-string v0, "RadioButton"

    goto :goto_5

    .line 5
    :cond_7
    sget v3, Lw2/h;->f:I

    if-ne v0, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    const-string v0, "Tab"

    goto :goto_5

    .line 6
    :cond_9
    sget v3, Lw2/h;->g:I

    if-ne v0, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    const-string v0, "Image"

    goto :goto_5

    :cond_b
    const-string v0, "Unknown"

    :goto_5
    return-object v0
.end method
