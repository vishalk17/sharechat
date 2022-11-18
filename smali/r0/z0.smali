.class public final Lr0/z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/i<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/z0;->b:Lr0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/z0;->b:Lr0/i;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lr0/i;->g:Z

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
