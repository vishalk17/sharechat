.class public final Lpv1/a$a;
.super Lpv1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lfy1/b;


# direct methods
.method public constructor <init>(Lfy1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfy1/b;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpv1/a;-><init>(J)V

    .line 2
    iput-object p1, p0, Lpv1/a$a;->b:Lfy1/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpv1/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpv1/a$a;

    iget-object v1, p0, Lpv1/a$a;->b:Lfy1/b;

    iget-object p1, p1, Lpv1/a$a;->b:Lfy1/b;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpv1/a$a;->b:Lfy1/b;

    invoke-virtual {v0}, Lfy1/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GemsTrackerNudge(gemsTrackerNudge="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpv1/a$a;->b:Lfy1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
