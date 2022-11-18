.class public final Lsharechat/feature/payment/paymentlist/PaymentListActivity;
.super Lsharechat/feature/payment/paymentlist/Hilt_PaymentListActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultWithDataListener;
.implements Lgk1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016R\"\u0010\u000e\u001a\u00020\r8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/feature/payment/paymentlist/PaymentListActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/razorpay/PaymentResultWithDataListener;",
        "Lgk1/a;",
        "",
        "p0",
        "Lcom/razorpay/PaymentData;",
        "p1",
        "Lro0/x;",
        "onPaymentSuccess",
        "",
        "p2",
        "onPaymentError",
        "Lnm0/a;",
        "navigationUtils",
        "Lnm0/a;",
        "Cg",
        "()Lnm0/a;",
        "setNavigationUtils",
        "(Lnm0/a;)V",
        "<init>",
        "()V",
        "b",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

.field public static l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/razorpay/Razorpay;

.field public final f:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loy/d;",
            "Lro0/m<",
            "Lek1/f;",
            "Lek1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/d1;

.field public i:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Ldk1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    sget-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity$a;->b:Lsharechat/feature/payment/paymentlist/PaymentListActivity$a;

    sput-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->l:Ldp0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/Hilt_PaymentListActivity;-><init>()V

    .line 2
    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->f:Loy/g;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->g:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 6
    new-instance v3, Lsharechat/feature/payment/paymentlist/PaymentListActivity$d;

    invoke-direct {v3, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lsharechat/feature/payment/paymentlist/PaymentListActivity$e;

    invoke-direct {v4, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 9
    iput-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->h:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Cg()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->i:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->h:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    return-object v0
.end method

.method public final Mg(Lsharechat/model/payment/remote/PaymentActionIntent;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Lkk1/e$e;

    sget-object v2, Lfk1/m;->a:Lfk1/m;

    iget-object v3, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "paymentData"

    .line 3
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, p1, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;

    if-eqz v2, :cond_1

    .line 5
    sget-object v4, Laz1/h$b;->a:Laz1/h$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffffc

    .line 6
    invoke-static/range {v3 .. v9}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v2, p1, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;

    if-eqz v2, :cond_2

    .line 8
    sget-object v4, Laz1/h$a;->a:Laz1/h$a;

    .line 9
    new-instance v5, Laz1/b;

    check-cast p1, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;

    .line 10
    iget-object p1, p1, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;->b:Ljava/lang/String;

    .line 11
    invoke-direct {v5, p1}, Laz1/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffffc

    .line 12
    invoke-static/range {v3 .. v9}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p1

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v2, p1, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;

    if-eqz v2, :cond_3

    .line 14
    sget-object v4, Laz1/h$e;->a:Laz1/h$e;

    .line 15
    new-instance v5, Laz1/k;

    check-cast p1, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;

    .line 16
    iget-object p1, p1, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v5, p1}, Laz1/k;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffffc

    .line 18
    invoke-static/range {v3 .. v9}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_3
    instance-of v2, p1, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;

    if-eqz v2, :cond_4

    .line 20
    sget-object v4, Laz1/h$f;->a:Laz1/h$f;

    .line 21
    new-instance v5, Laz1/l;

    check-cast p1, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;

    .line 22
    iget-object p1, p1, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;->b:Ljava/lang/String;

    .line 23
    invoke-direct {v5, p1}, Laz1/l;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffffc

    .line 24
    invoke-static/range {v3 .. v9}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_4
    instance-of v2, p1, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;

    if-eqz v2, :cond_5

    .line 26
    sget-object v4, Laz1/h$a;->a:Laz1/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffffc

    .line 27
    invoke-static/range {v3 .. v9}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_5
    instance-of v2, p1, Lsharechat/model/payment/remote/PaymentActionIntent$AllWalletIntent;

    if-eqz v2, :cond_6

    .line 29
    sget-object v4, Laz1/h$f;->a:Laz1/h$f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffffc

    .line 30
    invoke-static/range {v3 .. v9}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_6
    instance-of v2, p1, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    if-eqz v2, :cond_7

    .line 32
    sget-object v4, Laz1/h$c;->a:Laz1/h$c;

    .line 33
    new-instance v5, Laz1/i;

    check-cast p1, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    .line 34
    iget-object v2, p1, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;->b:Lsharechat/model/payment/remote/Card;

    .line 35
    iget-object p1, p1, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;->c:Ljava/lang/String;

    .line 36
    invoke-direct {v5, v2, p1}, Laz1/i;-><init>(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffffc

    .line 37
    invoke-static/range {v3 .. v9}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p1

    .line 38
    :goto_0
    invoke-direct {v1, p1}, Lkk1/e$e;-><init>(Laz1/c;)V

    .line 39
    invoke-virtual {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    :goto_1
    return-void

    .line 40
    :cond_7
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final Ng(Ldk1/c;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk1/c;",
            "Ljava/util/List<",
            "Lbz1/w$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v0, v0, Ldk1/c;->h:Ldk1/i;

    .line 2
    iget-object v1, v0, Ldk1/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "root"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    sget-object v1, Lbz1/o;->BRONZE:Lbz1/o;

    invoke-virtual {v1}, Lbz1/o;->getValue()I

    move-result v1

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz1/w$c;

    .line 6
    iget v5, v4, Lbz1/w$c;->a:I

    .line 7
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    iget-object v4, v4, Lbz1/w$c;->b:Ljava/lang/String;

    const-string v5, ", "

    .line 10
    invoke-static {v3, v4, v5}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v2, v0, Ldk1/i;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v2, Lbz1/o;->BRONZE:Lbz1/o;

    invoke-virtual {v2}, Lbz1/o;->getValue()I

    move-result v2

    const-string v3, "ivSpinwheel"

    if-ne v1, v2, :cond_2

    iget-object v4, v0, Ldk1/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    const-string v5, "https://cdn.sharechat.com/2f8a9a38_1649163840695_sc.webp"

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v2, Lbz1/o;->SILVER:Lbz1/o;

    invoke-virtual {v2}, Lbz1/o;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v4, v0, Ldk1/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    const-string v5, "https://cdn.sharechat.com/29a8e75f_1649163871695_sc.webp"

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v2, Lbz1/o;->GOLD:Lbz1/o;

    invoke-virtual {v2}, Lbz1/o;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v4, v0, Ldk1/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    const-string v5, "https://cdn.sharechat.com/11553ea7_1649163890724_sc.webp"

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, v0, Ldk1/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffe

    const-string v18, "https://cdn.sharechat.com/11553ea7_1649163890724_sc.webp"

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v29}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 18
    :goto_1
    iget-object v0, v0, Ldk1/i;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lo21/p0;

    const/16 v2, 0x13

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x317d38

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x317d7b

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->e:Lcom/razorpay/Razorpay;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/razorpay/BaseRazorpay;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "SELECTED_LIST_INTENT"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/model/payment/remote/PaymentActionIntent;

    :cond_1
    invoke-virtual {p0, v1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Mg(Lsharechat/model/payment/remote/PaymentActionIntent;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p1

    if-eqz p3, :cond_3

    const-string p2, "CARD_INPUT_DATA"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lsharechat/model/payment/local/CreditDebitCardInput;

    :cond_3
    move-object v4, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 5
    iget-object v2, p1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xffffd

    invoke-static/range {v2 .. v8}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q(Laz1/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->c:Lss1/a;

    const-string v1, "backpressed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lss1/a;->U8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->j:Ldk1/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldk1/c;->g:Landroid/webkit/WebView;

    const-string v1, "bind.paymentWebView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->e:Lcom/razorpay/Razorpay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/razorpay/BaseRazorpay;->onBackPressed()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Lkk1/e$b;

    .line 7
    iget-object v2, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xffff4

    invoke-static/range {v2 .. v8}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object v2

    const-string v3, "Canceled By User"

    .line 8
    invoke-direct {v1, v2, v3}, Lkk1/e$b;-><init>(Laz1/c;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->l:Ldp0/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "bind"

    .line 12
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/payment/R$layout;->activity_payment_list:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/payment/R$id;->app_bar:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v4, "Missing required view with ID: "

    if-eqz v7, :cond_8

    .line 6
    sget v2, Lsharechat/feature/payment/R$id;->coin_icon_view:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_8

    .line 8
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    sget v5, Lsharechat/feature/payment/R$id;->iv_success:I

    .line 10
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_7

    .line 11
    sget v5, Lsharechat/feature/payment/R$id;->payment_list:I

    .line 12
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_7

    .line 13
    sget v5, Lsharechat/feature/payment/R$id;->payment_web_view:I

    .line 14
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/webkit/WebView;

    if-eqz v11, :cond_7

    .line 15
    sget v5, Lsharechat/feature/payment/R$id;->spinwheel_banner:I

    .line 16
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 17
    sget v5, Lsharechat/feature/payment/R$id;->iv_spinwheel:I

    .line 18
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_6

    .line 19
    move-object v5, v6

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    sget v13, Lsharechat/feature/payment/R$id;->tv_congrats:I

    .line 21
    invoke-static {v6, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_5

    .line 22
    sget v13, Lsharechat/feature/payment/R$id;->tv_spinwheel_cta:I

    .line 23
    invoke-static {v6, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_5

    .line 24
    sget v13, Lsharechat/feature/payment/R$id;->tv_spinwheel_text:I

    .line 25
    invoke-static {v6, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_5

    .line 26
    new-instance v13, Ldk1/i;

    invoke-direct {v13, v5, v12, v14, v15}, Ldk1/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 27
    sget v5, Lsharechat/feature/payment/R$id;->toolbar:I

    .line 28
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v14, :cond_7

    .line 29
    sget v5, Lsharechat/feature/payment/R$id;->tv_success:I

    .line 30
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_7

    .line 31
    sget v5, Lsharechat/feature/payment/R$id;->tv_success_coin:I

    .line 32
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_7

    .line 33
    new-instance v1, Ldk1/c;

    move-object v5, v1

    move-object v6, v2

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Ldk1/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/webkit/WebView;Ldk1/i;Lcom/google/android/material/appbar/MaterialToolbar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 34
    iput-object v1, v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->j:Ldk1/c;

    .line 35
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 36
    iget-object v1, v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->j:Ldk1/c;

    const-string v2, "bind"

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldk1/c;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a;->n(Z)V

    .line 38
    :cond_0
    iget-object v1, v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->j:Ldk1/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldk1/c;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v5, Lx41/a;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v1, Lqh/m;

    const/16 v5, 0x15

    invoke-direct {v1, v0, v5}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/razorpay/BaseRazorpay;->getAppsWhichSupportUpi(Landroid/content/Context;Lcom/razorpay/RzpUpiSupportedAppsCallback;)V

    .line 40
    iget-object v1, v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->j:Ldk1/c;

    if-eqz v1, :cond_2

    .line 41
    iget-object v5, v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->f:Loy/g;

    const/16 v6, 0xc

    .line 42
    iput v6, v5, Loy/g;->d:I

    .line 43
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 44
    iget-object v6, v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->f:Loy/g;

    .line 45
    iget-object v6, v6, Loy/g;->h:Loy/g$b;

    .line 46
    iput-object v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 47
    iget-object v1, v1, Ldk1/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 49
    iget-object v5, v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->f:Loy/g;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 50
    iget-object v1, v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->j:Ldk1/c;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->j:Lh70/b;

    .line 53
    new-instance v3, Lez0/q0;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v0, v5}, Lez0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v2

    .line 55
    iget-object v2, v2, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lh70/b;

    .line 56
    new-instance v3, La01/b;

    invoke-direct {v3, v1, v0, v4}, La01/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->n:Lh70/b;

    .line 59
    new-instance v3, Lh70/a;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v0, v6}, Lh70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->o:Lh70/b;

    .line 62
    new-instance v3, Lez0/p0;

    invoke-direct {v3, v1, v0, v4}, Lez0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v2

    .line 64
    iget-object v2, v2, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m:Lh70/b;

    .line 65
    new-instance v3, Lez0/r0;

    invoke-direct {v3, v1, v0, v5}, Lez0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q:Landroidx/lifecycle/k0;

    .line 68
    new-instance v2, Lve0/a;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->k:Lh70/b;

    .line 71
    new-instance v2, Lff0/c;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->p:Landroidx/lifecycle/k0;

    .line 74
    new-instance v2, Lnu0/a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lnu0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r:Landroidx/lifecycle/k0;

    .line 77
    new-instance v2, Lny0/c;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Lny0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->s:Landroidx/lifecycle/k0;

    .line 80
    new-instance v2, Lt1/a;

    invoke-direct {v2, v0, v3}, Lt1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void

    .line 81
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 82
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 83
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 84
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_5
    move v5, v13

    .line 85
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move v2, v5

    .line 87
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p1

    .line 2
    new-instance p3, Lkk1/e$b;

    .line 3
    iget-object v0, p1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xffff4

    invoke-static/range {v0 .. v6}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object v0

    .line 4
    sget-object v1, Lfk1/m;->a:Lfk1/m;

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "error"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "description"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{\n            JSONObject\u2026(\"description\")\n        }"

    .line 6
    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    .line 7
    :catch_0
    invoke-direct {p3, v0, v2}, Lkk1/e$b;-><init>(Laz1/c;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getOrderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getSignature()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_2
    new-instance p2, Lkk1/e$c;

    .line 3
    iget-object v4, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    .line 4
    new-instance v9, Lbz1/l;

    .line 5
    iget-object v5, v4, Laz1/c;->l:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    .line 6
    :cond_3
    new-instance v7, Lbz1/g;

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v6

    :cond_5
    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    invoke-direct {v7, v2, v3, v1}, Lbz1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v4, Laz1/c;->t:Ljava/lang/String;

    .line 8
    invoke-direct {v9, v5, v7, v1}, Lbz1/l;-><init>(Ljava/lang/String;Lbz1/g;Ljava/lang/String;)V

    const v10, 0xffbf7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    .line 9
    invoke-static/range {v4 .. v10}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lkk1/e$c;-><init>(Laz1/c;)V

    .line 11
    invoke-virtual {v0, p2}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    return-void
.end method

.method public final x9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->c:Lss1/a;

    const/4 v2, 0x0

    const-string v3, "retry"

    invoke-interface {v1, v3, v2, v2}, Lss1/a;->U8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lkk1/e$a;

    iget-object v2, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    invoke-direct {v1, v2}, Lkk1/e$a;-><init>(Laz1/c;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    return-void
.end method
