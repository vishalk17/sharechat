.class public final Lto0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsharechat/model/payment/local/CreditDebitCardInput;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, Lsharechat/model/payment/local/CreditDebitCardInput;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lsharechat/model/payment/local/CreditDebitCardInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    sput-object v12, Lto0/g;->a:Lsharechat/model/payment/local/CreditDebitCardInput;

    return-void
.end method

.method public static final a()Lsharechat/model/payment/local/CreditDebitCardInput;
    .locals 1

    .line 1
    sget-object v0, Lto0/g;->a:Lsharechat/model/payment/local/CreditDebitCardInput;

    return-object v0
.end method
