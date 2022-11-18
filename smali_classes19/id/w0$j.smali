.class public final Lid/w0$j;
.super Lid/w0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Ljd/a;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "Map"

    invoke-direct {p0, p1, v0, p2}, Lid/w0$k;-><init>(Ljd/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    return-object p1
.end method
