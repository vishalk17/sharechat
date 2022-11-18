.class public final Lid/w0$d;
.super Lid/w0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljd/a;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "number"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lid/w0$k;-><init>(Ljd/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public constructor <init>(Ljd/b;Ljava/lang/reflect/Method;I)V
    .locals 1

    const-string v0, "number"

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lid/w0$k;-><init>(Ljd/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
