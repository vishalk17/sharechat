.class public final Lfk/yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lfk/ag0;

    const-string v0, "disabled"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lfk/ag0;->m0(Z)V

    return-void
.end method
