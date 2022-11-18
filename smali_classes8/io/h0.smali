.class public final Lio/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Generator ID %d contains more than %d reserved bits"

    .line 4
    invoke-static {v0, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Cannot supply target ID from different generator ID"

    .line 5
    invoke-static {v2, v0, p1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput p2, p0, Lio/h0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lio/h0;->a:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iput v1, p0, Lio/h0;->a:I

    return v0
.end method
