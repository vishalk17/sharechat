.class public final Lk81/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk81/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lk81/n;Lpo0/d;Lpo0/d;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p4, 0x4

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move-object p3, p4

    :cond_0
    invoke-interface {p0, p1, p4, p3}, Lk81/n;->x3(Lpo0/d;Lpo0/d;Ljava/lang/Float;)V

    return-void
.end method
