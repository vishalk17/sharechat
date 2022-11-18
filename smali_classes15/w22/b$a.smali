.class public final Lw22/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw22/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ltt0/a<",
        "TSTATE;TSIDE_EFFECT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw22/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw22/b<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw22/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw22/b<",
            "TSTATE;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw22/b$a;->b:Lw22/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw22/b$a;->b:Lw22/b;

    .line 2
    invoke-virtual {v0}, Lw22/b;->o()Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v2, Ltt0/a$a;

    .line 4
    iget-object v3, p0, Lw22/b$a;->b:Lw22/b;

    invoke-virtual {v3}, Lw22/b;->b()Lyr0/b0;

    move-result-object v3

    iget-object v4, p0, Lw22/b$a;->b:Lw22/b;

    invoke-virtual {v4}, Lw22/b;->e()Lyr0/c0;

    move-result-object v4

    const/16 v5, 0x13

    .line 5
    invoke-direct {v2, v3, v4, v5}, Ltt0/a$a;-><init>(Lyr0/b0;Lyr0/c0;I)V

    .line 6
    new-instance v3, Lw22/a;

    iget-object v4, p0, Lw22/b$a;->b:Lw22/b;

    invoke-direct {v3, v4}, Lw22/a;-><init>(Lw22/b;)V

    invoke-static {v0, v1, v2, v3}, Lds0/c;->g(Landroidx/lifecycle/b1;Ljava/lang/Object;Ltt0/a$a;Ldp0/l;)Ltt0/a;

    move-result-object v0

    return-object v0
.end method
