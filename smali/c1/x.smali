.class public final Lc1/x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly2/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;


# direct methods
.method public constructor <init>(Lc1/q2;)V
    .locals 0

    iput-object p1, p0, Lc1/x;->b:Lc1/q2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly2/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1/x;->b:Lc1/q2;

    .line 4
    iget-object v0, v0, Lc1/q2;->o:Lc1/q2$b;

    .line 5
    new-instance v1, Lf3/x;

    .line 6
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 8
    invoke-static {v2, v2}, Lrk/ba;->h(II)J

    move-result-wide v2

    const/4 v4, 0x4

    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lc1/q2$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
