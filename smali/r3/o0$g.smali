.class public final Lr3/o0$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/o0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lr3/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/o0;


# direct methods
.method public constructor <init>(Lr3/o0;)V
    .locals 0

    iput-object p1, p0, Lr3/o0$g;->b:Lr3/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr3/w0;

    iget-object v1, p0, Lr3/o0$g;->b:Lr3/o0;

    .line 2
    iget-object v1, v1, Lr3/o0;->g:Ln3/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v0, v1}, Lr3/w0;-><init>(Ln3/b;)V

    return-object v0

    :cond_0
    const-string v0, "density"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
