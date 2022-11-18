.class public final Lb9/g$o;
.super Lb9/g$p0;
.source "SourceFile"

# interfaces
.implements Lb9/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lb9/g$p;

.field public r:Lb9/g$p;

.field public s:Lb9/g$p;

.field public t:Lb9/g$p;

.field public u:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9/g$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lb9/g$o;->u:Landroid/graphics/Matrix;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
