.class Lcom/google/firebase/firestore/m$d;
.super Lcom/google/firebase/firestore/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/Number;


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "FieldValue.increment"

    return-object v0
.end method

.method c()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m$d;->b:Ljava/lang/Number;

    return-object v0
.end method
