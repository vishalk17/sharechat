.class public Lne/c$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lne/c;)V
    .locals 0

    return-void
.end method

.method public b(Lne/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lne/c;->b(Z)V

    return-void
.end method

.method public c(Lne/c;)V
    .locals 0

    return-void
.end method
