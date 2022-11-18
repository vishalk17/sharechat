.class public final Lsb1/n$f;
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


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lsb1/n$f;->b:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb1/n$f;->b:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    .line 2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 3
    sget v1, Lsb1/n;->a:F

    sub-float/2addr v0, v1

    const/16 v1, 0x8

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    new-instance v1, Ln3/d;

    invoke-direct {v1, v0}, Ln3/d;-><init>(F)V

    return-object v1
.end method
