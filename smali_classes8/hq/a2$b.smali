.class public final enum Lhq/a2$b;
.super Lhq/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILhq/b2;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;ILhq/z1;)V

    return-void
.end method


# virtual methods
.method public isPackable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
