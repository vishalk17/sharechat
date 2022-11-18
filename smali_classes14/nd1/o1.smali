.class public final Lnd1/o1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/z;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/w;


# direct methods
.method public constructor <init>(La6/w;)V
    .locals 0

    iput-object p1, p0, Lnd1/o1;->b:La6/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La6/z;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, La6/z;->b:Z

    .line 4
    iget-object p1, p0, Lnd1/o1;->b:La6/w;

    invoke-virtual {p1}, La6/j;->s()Z

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
