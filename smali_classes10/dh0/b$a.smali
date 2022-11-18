.class public final Ldh0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ldh0/b;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p5, 0x2

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    move-object p2, p6

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    move-object p3, p6

    :cond_1
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Ldh0/b;->Tr(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
