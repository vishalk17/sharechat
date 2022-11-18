.class public final Lw2/q;
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
.field public final synthetic b:Lw2/h;


# direct methods
.method public constructor <init>(Lw2/h;)V
    .locals 0

    iput-object p1, p0, Lw2/q;->b:Lw2/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$fakeSemanticsNode"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw2/q;->b:Lw2/h;

    .line 4
    iget v0, v0, Lw2/h;->a:I

    .line 5
    invoke-static {p1, v0}, Lw2/x;->o(Lw2/b0;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
