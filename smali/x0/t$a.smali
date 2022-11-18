.class public final Lx0/t$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lkp0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx0/o0;


# direct methods
.method public constructor <init>(Lx0/o0;)V
    .locals 0

    iput-object p1, p0, Lx0/t$a;->b:Lx0/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/t$a;->b:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->e()I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x64

    .line 4
    invoke-static {v1, v0}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v0

    return-object v0
.end method
