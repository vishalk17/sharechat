.class public final Lid/w0$g;
.super Lid/w0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljd/a;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "mixed"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lid/w0$k;-><init>(Ljd/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public constructor <init>(Ljd/b;Ljava/lang/reflect/Method;I)V
    .locals 1

    const-string v0, "mixed"

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lid/w0$k;-><init>(Ljd/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/facebook/react/bridge/Dynamic;

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
