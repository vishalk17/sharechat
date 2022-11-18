.class public final enum Ltq0/x$c;
.super Ltq0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILtq0/y;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;ILtq0/w;)V

    return-void
.end method


# virtual methods
.method public isPackable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
