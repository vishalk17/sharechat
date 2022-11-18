.class public final Lci/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/d;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lci/d;->b:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci/d;->c:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lci/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    iget v0, p0, Lci/d;->b:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-static {v1}, Lpi/a;->a(Z)V

    return-wide v2

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    invoke-static {v1}, Lpi/a;->a(Z)V

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)I
    .locals 5

    iget v0, p0, Lci/d;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :goto_0
    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)Ljava/util/List;
    .locals 3

    iget v0, p0, Lci/d;->b:I

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 1
    iget-object p1, p0, Lci/d;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object p1, p0, Lci/d;->c:Ljava/util/List;

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
