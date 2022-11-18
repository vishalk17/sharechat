.class public final Lb9/g$v0;
.super Lb9/g$a1;
.source "SourceFile"

# interfaces
.implements Lb9/g$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
.end annotation


# instance fields
.field public s:Lb9/g$b1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9/g$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lb9/g$b1;
    .locals 1

    iget-object v0, p0, Lb9/g$v0;->s:Lb9/g$b1;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method
