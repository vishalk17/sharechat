.class public final Lln1/n$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lln1/z;",
        "Lc50/a<",
        "+",
        "Lm60/a;",
        ">;",
        "Lln1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lln1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln1/y<",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lln1/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln1/y<",
            "Lln1/z;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lln1/n$b;->b:Lln1/y;

    iput-boolean p2, p0, Lln1/n$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lln1/z;

    check-cast p2, Lc50/a;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lln1/n$b;->b:Lln1/y;

    iget-boolean v1, p0, Lln1/n$b;->c:Z

    invoke-virtual {v0, p1, p2, v1}, Lln1/y;->x(Lln1/z;Lc50/a;Z)Lln1/z;

    move-result-object p1

    return-object p1
.end method
