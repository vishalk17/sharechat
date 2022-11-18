.class public final Lbk1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/util/Date;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/payment/cardinput/CardInputActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V
    .locals 0

    iput-object p1, p0, Lbk1/f;->b:Lsharechat/feature/payment/cardinput/CardInputActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/util/Date;

    .line 2
    iget-object p1, p0, Lbk1/f;->b:Lsharechat/feature/payment/cardinput/CardInputActivity;

    sget-object v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->d:Lsharechat/feature/payment/cardinput/CardInputActivity$a;

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Cg()Lbk1/g;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lbk1/g;->d:Ljava/util/Set;

    sget-object v1, Laz1/a$c;->a:Laz1/a$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v11, p1, Lbk1/g;->c:Laz1/c;

    .line 6
    invoke-virtual {p1}, Lbk1/g;->n()Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    invoke-static/range {v0 .. v10}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v6

    const/4 v9, 0x0

    const v10, 0xffffd

    move-object v4, v11

    .line 7
    invoke-static/range {v4 .. v10}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object v0

    iput-object v0, p1, Lbk1/g;->c:Laz1/c;

    .line 8
    invoke-virtual {p1}, Lbk1/g;->o()V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
