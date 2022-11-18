.class public final Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c1;->a:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ln3/k;->c(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Ln3/l;->b:Ln3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Ln3/l;->b:Ln3/l$a;

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v4}, Ln3/l;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v7, Ln3/l;->c:J

    .line 7
    invoke-static {v0, v1, v7, v8}, Ln3/l;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v7, Ln3/l;->d:J

    .line 10
    invoke-static {v0, v1, v7, v8}, Ln3/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 12
    invoke-static {p1, p2}, Ln3/k;->c(J)J

    move-result-wide v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Ln3/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-static {p1, p2}, Ln3/k;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c1;->b(F)V

    :cond_3
    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
