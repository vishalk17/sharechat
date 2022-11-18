.class public final Lq90/j$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/j;-><init>(La90/d;Lus1/a;Lhb0/a;Lq90/e1;Lt80/b;Lb80/a;Lca0/a;Ls90/g;Lyr0/e0;Landroid/content/Context;Lr90/e;Lzq1/a;Lcom/google/gson/Gson;Lzu1/l;Lb12/c;Las1/j;Ly20/a;Lys1/b;Lys1/d;Le70/d;Lat1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lmn0/a0<",
        "Lii0/w4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq90/j;


# direct methods
.method public constructor <init>(Lq90/j;)V
    .locals 0

    iput-object p1, p0, Lq90/j$e;->b:Lq90/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/j$e;->b:Lq90/j;

    .line 2
    iget-object v0, v0, Lq90/j;->a:La90/d;

    .line 3
    invoke-virtual {v0}, La90/d;->ia()Lmn0/a0;

    move-result-object v0

    return-object v0
.end method
