.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera id is not an integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unable to create CamcorderProfileProvider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CamcorderProfileProvider"

    invoke-static {v0, p1}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p2}, Lb0/g;->a(Lz/v;)Lf0/m1;

    move-result-object p1

    const-class p2, Lb0/e;

    .line 5
    invoke-virtual {p1, p2}, Lf0/m1;->b(Ljava/lang/Class;)Lf0/l1;

    move-result-object p1

    check-cast p1, Lb0/e;

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lb0/e;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    :goto_1
    return-void
.end method
