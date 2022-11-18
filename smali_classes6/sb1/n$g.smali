.class public final Lsb1/n$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb1/n;->a(Lrb1/d;Ldp0/l;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ln3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/res/Configuration;

.field public final synthetic c:Lrb1/d;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Lrb1/d;FF)V
    .locals 0

    iput-object p1, p0, Lsb1/n$g;->b:Landroid/content/res/Configuration;

    iput-object p2, p0, Lsb1/n$g;->c:Lrb1/d;

    iput p3, p0, Lsb1/n$g;->d:F

    iput p4, p0, Lsb1/n$g;->e:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb1/n$g;->b:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    .line 2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lsb1/n$g;->c:Lrb1/d;

    .line 4
    iget-boolean v1, v1, Lrb1/d;->i:Z

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lsb1/n$g;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v1, v2}, Ln3/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsb1/n$g;->e:F

    iget v1, p0, Lsb1/n$g;->d:F

    add-float/2addr v0, v1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Ln3/d;

    invoke-direct {v1, v0}, Ln3/d;-><init>(F)V

    return-object v1
.end method
