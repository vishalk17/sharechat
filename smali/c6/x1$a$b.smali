.class public final Lc6/x1$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/x1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc6/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/m0;

.field public final synthetic c:Lc6/v1$b;


# direct methods
.method public constructor <init>(Lc6/m0;Lc6/v1$b;)V
    .locals 0

    iput-object p1, p0, Lc6/x1$a$b;->b:Lc6/m0;

    iput-object p2, p0, Lc6/x1$a$b;->c:Lc6/v1$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc6/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc6/x1$a$b;->b:Lc6/m0;

    invoke-virtual {p1, v0}, Lc6/a;->a(Lc6/m0;)V

    .line 4
    iget-object v0, p0, Lc6/x1$a$b;->c:Lc6/v1$b;

    check-cast v0, Lc6/v1$b$b;

    .line 5
    iget-boolean v0, v0, Lc6/v1$b$b;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lc6/x1$a$b;->b:Lc6/m0;

    sget-object v1, Lc6/a$a;->COMPLETED:Lc6/a$a;

    invoke-virtual {p1, v0, v1}, Lc6/a;->e(Lc6/m0;Lc6/a$a;)V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
