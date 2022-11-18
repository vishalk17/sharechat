.class public final Ly0/w0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly0/o0;


# direct methods
.method public constructor <init>(Ly0/o0;)V
    .locals 0

    iput-object p1, p0, Ly0/w0;->b:Ly0/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly0/w0;->b:Ly0/o0;

    invoke-virtual {v0}, Ly0/o0;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ly0/w0;->b:Ly0/o0;

    invoke-virtual {v1}, Ly0/o0;->e()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
