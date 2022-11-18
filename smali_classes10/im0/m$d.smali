.class public final Lim0/m$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim0/m;-><init>(Ljm0/a;Landroid/content/Context;)V
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
.field public final synthetic b:Lim0/m;


# direct methods
.method public constructor <init>(Lim0/m;)V
    .locals 0

    iput-object p1, p0, Lim0/m$d;->b:Lim0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lim0/m$d;->b:Lim0/m;

    .line 2
    iget-object v0, v0, Lim0/m;->g:Landroid/content/Context;

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
