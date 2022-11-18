.class public final Lbk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lsharechat/feature/payment/cardinput/CardInputActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V
    .locals 0

    iput-object p1, p0, Lbk1/b;->b:Lsharechat/feature/payment/cardinput/CardInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbk1/b;->b:Lsharechat/feature/payment/cardinput/CardInputActivity;

    sget-object v1, Lsharechat/feature/payment/cardinput/CardInputActivity;->d:Lsharechat/feature/payment/cardinput/CardInputActivity$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Cg()Lbk1/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lbk1/g;->d:Ljava/util/Set;

    sget-object v1, Laz1/a$b;->a:Laz1/a$b;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, v0, Lbk1/g;->c:Laz1/c;

    .line 6
    invoke-virtual {v0}, Lbk1/g;->n()Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    invoke-static/range {v1 .. v11}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xffffd

    move-object v6, p1

    .line 7
    invoke-static/range {v6 .. v12}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p1

    iput-object p1, v0, Lbk1/g;->c:Laz1/c;

    .line 8
    invoke-virtual {v0}, Lbk1/g;->o()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
