.class public final Lm10/j$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lm10/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lj10/a;


# direct methods
.method public constructor <init>(Lep0/o0;Lj10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lm10/g;",
            ">;",
            "Lj10/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm10/j$b$a;->b:Lep0/o0;

    iput-object p2, p0, Lm10/j$b$a;->c:Lj10/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm10/j$b$a;->b:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    sget-object v1, Lm10/g;->UP:Lm10/g;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lm10/j$b$a;->c:Lj10/a;

    sget-object v1, Lh20/l;->SWIPE_UP:Lh20/l;

    invoke-virtual {v1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj10/a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm10/j$b$a;->c:Lj10/a;

    sget-object v1, Ll10/b;->SWIPE_UP:Ll10/b;

    invoke-virtual {v1}, Ll10/b;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj10/a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
