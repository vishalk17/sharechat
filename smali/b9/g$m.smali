.class public Lb9/g$m;
.super Lb9/g$h0;
.source "SourceFile"

# interfaces
.implements Lb9/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public o:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9/g$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lb9/g$m;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method
