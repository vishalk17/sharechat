.class public final Lid/w0$f;
.super Lid/w0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final i:D


# direct methods
.method public constructor <init>(Ljd/a;Ljava/lang/reflect/Method;D)V
    .locals 1

    const-string v0, "number"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lid/w0$k;-><init>(Ljd/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 2
    iput-wide p3, p0, Lid/w0$f;->i:D

    return-void
.end method

.method public constructor <init>(Ljd/b;Ljava/lang/reflect/Method;ID)V
    .locals 1

    const-string v0, "number"

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lid/w0$k;-><init>(Ljd/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 4
    iput-wide p4, p0, Lid/w0$f;->i:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-wide p1, p0, Lid/w0$f;->i:D

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
