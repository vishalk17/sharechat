.class public abstract Lb9/g$p0;
.super Lb9/g$h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p0"
.end annotation


# instance fields
.field public o:Lb9/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb9/g$h0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb9/g$p0;->o:Lb9/e;

    return-void
.end method
