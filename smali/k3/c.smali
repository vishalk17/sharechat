.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/c$b;,
        Lk3/c$c;,
        Lk3/c$a;
    }
.end annotation


# static fields
.field public static final c:Lk3/c$b;

.field public static final d:Lk3/c;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk3/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/c$b;-><init>(Lep0/k;)V

    sput-object v0, Lk3/c;->c:Lk3/c$b;

    .line 1
    new-instance v0, Lk3/c;

    .line 2
    sget-object v1, Lk3/c$a;->a:Lk3/c$a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lk3/c$a;->c:I

    .line 4
    sget-object v2, Lk3/c$c;->a:Lk3/c$c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v2, Lk3/c$c;->d:I

    .line 6
    invoke-direct {v0, v1, v2}, Lk3/c;-><init>(II)V

    sput-object v0, Lk3/c;->d:Lk3/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk3/c;->a:I

    .line 3
    iput p2, p0, Lk3/c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lk3/c;->a:I

    check-cast p1, Lk3/c;

    iget v3, p1, Lk3/c;->a:I

    sget-object v4, Lk3/c$a;->a:Lk3/c$a$a;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget v1, p0, Lk3/c;->b:I

    iget p1, p1, Lk3/c;->b:I

    sget-object v3, Lk3/c$c;->a:Lk3/c$c$a;

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lk3/c;->a:I

    sget-object v1, Lk3/c$a;->a:Lk3/c$a$a;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lk3/c;->b:I

    sget-object v2, Lk3/c$c;->a:Lk3/c$c$a;

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LineHeightStyle(alignment="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lk3/c;->a:I

    .line 3
    sget-object v2, Lk3/c$a;->a:Lk3/c$a$a;

    const/16 v2, 0x29

    if-nez v1, :cond_0

    const-string v1, "LineHeightStyle.Alignment.Top"

    goto :goto_0

    .line 4
    :cond_0
    sget v3, Lk3/c$a;->b:I

    if-ne v1, v3, :cond_1

    const-string v1, "LineHeightStyle.Alignment.Center"

    goto :goto_0

    .line 5
    :cond_1
    sget v3, Lk3/c$a;->c:I

    if-ne v1, v3, :cond_2

    const-string v1, "LineHeightStyle.Alignment.Proportional"

    goto :goto_0

    .line 6
    :cond_2
    sget v3, Lk3/c$a;->d:I

    if-ne v1, v3, :cond_3

    const-string v1, "LineHeightStyle.Alignment.Bottom"

    goto :goto_0

    :cond_3
    const-string v3, "LineHeightStyle.Alignment(topPercentage = "

    .line 7
    invoke-static {v3, v1, v2}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lk3/c;->b:I

    .line 10
    sget v3, Lk3/c$c;->b:I

    if-ne v1, v3, :cond_4

    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_1

    .line 11
    :cond_4
    sget v3, Lk3/c$c;->c:I

    if-ne v1, v3, :cond_5

    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_1

    .line 12
    :cond_5
    sget v3, Lk3/c$c;->d:I

    if-ne v1, v3, :cond_6

    const-string v1, "LineHeightStyle.Trim.Both"

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    const-string v1, "LineHeightStyle.Trim.None"

    goto :goto_1

    :cond_7
    const-string v1, "Invalid"

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
