.class public final Lkw0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw0/y0$a;
    }
.end annotation


# static fields
.field public static final i:Lkw0/y0$a;

.field public static final j:I

.field public static final k:Lkw0/y0;


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userNameVisible"
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagNameVisible"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likesVisible"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playsVisible"
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilePicVisible"
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationVisible"
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoOpenFirstVideo"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewDurationInMillis"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkw0/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw0/y0$a;-><init>(Lep0/k;)V

    sput-object v0, Lkw0/y0;->i:Lkw0/y0$a;

    const/16 v0, 0x8

    sput v0, Lkw0/y0;->j:I

    .line 1
    new-instance v0, Lkw0/y0;

    .line 2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v9, 0x80

    move-object v1, v0

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v8

    move-object v7, v8

    .line 4
    invoke-direct/range {v1 .. v9}, Lkw0/y0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sput-object v0, Lkw0/y0;->k:Lkw0/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lkw0/y0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    .line 4
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 5
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    .line 6
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 7
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    const/4 p8, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkw0/y0;->a:Ljava/lang/Boolean;

    .line 10
    iput-object p2, p0, Lkw0/y0;->b:Ljava/lang/Boolean;

    .line 11
    iput-object p3, p0, Lkw0/y0;->c:Ljava/lang/Boolean;

    .line 12
    iput-object p4, p0, Lkw0/y0;->d:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, Lkw0/y0;->e:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Lkw0/y0;->f:Ljava/lang/Boolean;

    .line 15
    iput-object p7, p0, Lkw0/y0;->g:Ljava/lang/Boolean;

    .line 16
    iput-object p8, p0, Lkw0/y0;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkw0/y0;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkw0/y0;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkw0/y0;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkw0/y0;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkw0/y0;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkw0/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkw0/y0;

    iget-object v1, p0, Lkw0/y0;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lkw0/y0;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkw0/y0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lkw0/y0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkw0/y0;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lkw0/y0;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkw0/y0;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lkw0/y0;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkw0/y0;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lkw0/y0;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkw0/y0;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lkw0/y0;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkw0/y0;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lkw0/y0;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkw0/y0;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lkw0/y0;->h:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkw0/y0;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkw0/y0;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkw0/y0;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkw0/y0;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/y0;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/y0;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/y0;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/y0;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/y0;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/y0;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/y0;->h:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoFeedEnhanceConfig(userNameVisible="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkw0/y0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagNameVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/y0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likesVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/y0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/y0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePicVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/y0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/y0;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoOpenFirstVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/y0;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewDurationInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/y0;->h:Ljava/lang/Integer;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
