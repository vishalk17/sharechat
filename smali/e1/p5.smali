.class public final Le1/p5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lw2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/l5;


# direct methods
.method public constructor <init>(Le1/l5;)V
    .locals 0

    iput-object p1, p0, Le1/p5;->b:Le1/l5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lw2/e;->b:Lw2/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw2/e;->b:Lw2/e$a;

    .line 5
    sget-object v0, Lw2/x;->a:[Llp0/l;

    .line 6
    sget-object v0, Lw2/x;->d:Lw2/a0;

    sget-object v1, Lw2/x;->a:[Llp0/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 7
    new-instance v2, Lw2/e;

    invoke-direct {v2}, Lw2/e;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lw2/a0;->a(Lw2/b0;Llp0/l;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Le1/o5;

    iget-object v1, p0, Le1/p5;->b:Le1/l5;

    invoke-direct {v0, v1}, Le1/o5;-><init>(Le1/l5;)V

    invoke-static {p1, v0}, Lw2/x;->c(Lw2/b0;Ldp0/a;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
