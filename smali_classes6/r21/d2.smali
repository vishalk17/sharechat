.class public final Lr21/d2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr21/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr21/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr21/d2;->b:Lr21/f;

    iput-object p2, p0, Lr21/d2;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, "chatRoomId"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr21/d2;->b:Lr21/f;

    .line 4
    iget-object p1, p0, Lr21/d2;->c:Ljava/lang/String;

    const-string v2, "digital_campaign"

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr21/d2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "ConsultationDiscoveryFeed"

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, ""

    .line 5
    invoke-static/range {v0 .. v6}, Lr21/f$a;->a(Lr21/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
