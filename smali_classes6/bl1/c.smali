.class public final Lbl1/c;
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
.field public final synthetic b:Lol1/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lol1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbl1/c;->b:Lol1/a;

    iput-object p2, p0, Lbl1/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbl1/c;->b:Lol1/a;

    .line 2
    iget-object v0, v0, Lol1/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 3
    new-instance v9, Ls12/n$e$j;

    .line 4
    iget-object v2, p0, Lbl1/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7ffe

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Ls12/n$e$j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v9}, Lnl1/d;->Q(Ls12/n;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
