.class public final Lqk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqk/j0;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqk/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk/i0;-><init>(Lc1/d1;)V

    iput-object v0, p0, Lqk/j0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lqk/j0;->e:Ljava/lang/Object;

    const-string v0, "RemoteModel"

    iput-object v0, p0, Lqk/j0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqk/j0;->b:I

    iput-object p1, p0, Lqk/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqk/j0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqk/j0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnt/a;Lnt/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqk/j0;->b:I

    const-string v0, "sdkIdentifiers"

    .line 2
    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqk/j0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lqk/j0;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lqk/j0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqk/j0;
    .locals 3

    new-instance v0, Lqk/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk/i0;-><init>(Lc1/d1;)V

    iget-object v2, p0, Lqk/j0;->e:Ljava/lang/Object;

    check-cast v2, Lqk/i0;

    iput-object v0, v2, Lqk/i0;->c:Lqk/i0;

    iput-object v0, p0, Lqk/j0;->e:Ljava/lang/Object;

    iput-object v1, v0, Lqk/i0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lqk/i0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lqk/j0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lqk/j0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqk/j0;->d:Ljava/lang/Object;

    check-cast v1, Lqk/i0;

    iget-object v1, v1, Lqk/i0;->c:Lqk/i0;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lqk/i0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lqk/i0;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    iget-object v1, v1, Lqk/i0;->c:Lqk/i0;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqk/j0;->c:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    invoke-static {v0}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v0

    iget-object v1, p0, Lqk/j0;->d:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-static {v1}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v1

    iget-object v2, p0, Lqk/j0;->e:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    invoke-static {v2}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v2

    new-instance v3, Lmm/c0;

    invoke-direct {v3, v0, v1, v2}, Lmm/c0;-><init>(Lim/y0;Lim/y0;Lim/y0;)V

    return-object v3
.end method
