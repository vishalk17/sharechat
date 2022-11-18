.class public Lev0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lev0/g;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lev0/g;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
