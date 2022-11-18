.class public final La6/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La6/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La6/s;

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(La6/s;Landroid/os/Bundle;ZZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6/s$b;->b:La6/s;

    .line 3
    iput-object p2, p0, La6/s$b;->c:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, La6/s$b;->d:Z

    .line 5
    iput-boolean p4, p0, La6/s$b;->e:Z

    .line 6
    iput p5, p0, La6/s$b;->f:I

    return-void
.end method


# virtual methods
.method public final a(La6/s$b;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, La6/s$b;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, La6/s$b;->d:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, La6/s$b;->d:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, La6/s$b;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, p1, La6/s$b;->c:Landroid/os/Bundle;

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    iget-object v3, p1, La6/s$b;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v3, p1, La6/s$b;->c:Landroid/os/Bundle;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v0, p0, La6/s$b;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v3, p1, La6/s$b;->e:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_7

    .line 7
    iget-boolean v0, p1, La6/s$b;->e:Z

    if-eqz v0, :cond_7

    return v2

    .line 8
    :cond_7
    iget v0, p0, La6/s$b;->f:I

    iget p1, p1, La6/s$b;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La6/s$b;

    invoke-virtual {p0, p1}, La6/s$b;->a(La6/s$b;)I

    move-result p1

    return p1
.end method
