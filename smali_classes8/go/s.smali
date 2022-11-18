.class public final Lgo/s;
.super Lgo/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Llo/j;Llo/h;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgo/g;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Llo/j;Llo/h;ZZ)V

    return-void
.end method

.method public static e(Lcom/google/firebase/firestore/FirebaseFirestore;Llo/h;ZZ)Lgo/s;
    .locals 7

    new-instance v6, Lgo/s;

    invoke-interface {p1}, Llo/h;->getKey()Llo/j;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lgo/s;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Llo/j;Llo/h;ZZ)V

    return-object v6
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lgo/g;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Data in a QueryDocumentSnapshot should be non-null"

    .line 2
    invoke-static {v2, v3, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lgo/g$a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/g$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 1
    invoke-static {p1, v0}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lgo/g;->c(Lgo/g$a;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    .line 3
    invoke-static {v1, v2, v0}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
