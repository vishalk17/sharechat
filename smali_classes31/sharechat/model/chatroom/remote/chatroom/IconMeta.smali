.class public final Lsharechat/model/chatroom/remote/chatroom/IconMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemIcon"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemText"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showNudge"
    .end annotation
.end field

.field private final g:Lsharechat/model/chatroom/remote/chatroom/IconToolTip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toolTip"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variant"
    .end annotation
.end field

.field private final i:Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionTextMeta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/chatroom/IconMeta$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/chatroom/IconMeta$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d:Z

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->e:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->f:Z

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g:Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i:Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;ILkotlin/jvm/internal/h;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v7

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v2

    move p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    .line 10
    invoke-direct/range {p1 .. p9}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;ILjava/lang/Object;)Lsharechat/model/chatroom/remote/chatroom/IconMeta;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->f:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g:Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i:Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;)Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;)Lsharechat/model/chatroom/remote/chatroom/IconMeta;
    .locals 10

    new-instance v9, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;)V

    return-object v9
.end method

.method public final c()Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i:Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->f:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g:Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g:Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i:Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i:Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->f:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g:Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i:Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g:Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconMeta(cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g:Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTextMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i:Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g:Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i:Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
