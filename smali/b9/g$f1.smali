.class public final Lb9/g$f1;
.super Lb9/g$r0;
.source "SourceFile"

# interfaces
.implements Lb9/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9/g$r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "view"

    return-object v0
.end method