.class public final Lxs0/b$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/b;-><init>(Landroid/content/Context;Lyr0/e0;Lm30/a;Lnt1/a;Lys0/a;Lct0/a;Lbt0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lmm/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxs0/b;


# direct methods
.method public constructor <init>(Lxs0/b;)V
    .locals 0

    iput-object p1, p0, Lxs0/b$g;->b:Lxs0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxs0/b$g;->b:Lxs0/b;

    new-instance v1, Lxs0/i;

    invoke-direct {v1, v0}, Lxs0/i;-><init>(Lxs0/b;)V

    return-object v1
.end method
