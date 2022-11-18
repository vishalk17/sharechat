.class public final Lbm1/d$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm1/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lbm1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbm1/d;


# direct methods
.method public constructor <init>(Lbm1/d;)V
    .locals 0

    iput-object p1, p0, Lbm1/d$j;->b:Lbm1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm1/d$j;->b:Lbm1/d;

    .line 2
    iget-object v0, v0, Lbm1/d;->g:Lbm1/d$b;

    .line 3
    invoke-interface {v0}, Lbm1/d$b;->A0()Lbm1/a;

    move-result-object v0

    return-object v0
.end method
