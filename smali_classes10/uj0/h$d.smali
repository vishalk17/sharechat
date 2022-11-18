.class public final Luj0/h$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj0/h;-><init>(Lp70/b;Leu1/a;Lhb0/a;Landroid/content/Context;Lys1/d;Lb12/b;Ls90/g;Luj0/o;La90/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Luj0/h;


# direct methods
.method public constructor <init>(Luj0/h;)V
    .locals 0

    iput-object p1, p0, Luj0/h$d;->b:Luj0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luj0/h$d;->b:Luj0/h;

    .line 2
    iget-object v0, v0, Luj0/h;->i:Landroid/content/Context;

    .line 3
    sget-object v1, Lkv1/q;->TRUECALLER:Lkv1/q;

    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
