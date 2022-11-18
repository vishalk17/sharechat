.class public final Lw21/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw21/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnm0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/a;Lnm0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw21/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw21/g;->b:Ldp0/a;

    .line 4
    iput-object p3, p0, Lw21/g;->c:Lnm0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lw21/g;->c:Lnm0/a;

    .line 2
    iget-object v2, p0, Lw21/g;->a:Landroid/content/Context;

    const-string v5, "SeeAllConsultationListingScreen"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    .line 3
    invoke-static/range {v1 .. v11}, Lnm0/a$a;->s(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw21/g;->b:Ldp0/a;

    return-object v0
.end method

.method public final c(Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "category"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lw21/g;->c:Lnm0/a;

    .line 2
    iget-object v2, p0, Lw21/g;->a:Landroid/content/Context;

    const-string v6, "Consultation_all_listing"

    const-string v7, "CONNECT_AGAIN"

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-interface/range {v1 .. v7}, Lnm0/a;->P1(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
