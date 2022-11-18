.class public final Lep0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lep0/j;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 34

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lep0/j;->a:[Ljava/lang/Object;

    .line 2
    new-instance v0, Lep0/j;

    invoke-direct {v0}, Lep0/j;-><init>()V

    sput-object v0, Lep0/j;->b:Lep0/j;

    const-string v1, "ad_activeview"

    const-string v2, "ad_click"

    const-string v3, "ad_exposure"

    const-string v4, "ad_query"

    const-string v5, "ad_reward"

    const-string v6, "adunit_exposure"

    const-string v7, "app_background"

    const-string v8, "app_clear_data"

    const-string v9, "app_exception"

    const-string v10, "app_remove"

    const-string v11, "app_store_refund"

    const-string v12, "app_store_subscription_cancel"

    const-string v13, "app_store_subscription_convert"

    const-string v14, "app_store_subscription_renew"

    const-string v15, "app_upgrade"

    const-string v16, "app_update"

    const-string v17, "ga_campaign"

    const-string v18, "error"

    const-string v19, "first_open"

    const-string v20, "first_visit"

    const-string v21, "in_app_purchase"

    const-string v22, "notification_dismiss"

    const-string v23, "notification_foreground"

    const-string v24, "notification_open"

    const-string v25, "notification_receive"

    const-string v26, "os_update"

    const-string v27, "session_start"

    const-string v28, "session_start_with_rollout"

    const-string v29, "user_engagement"

    const-string v30, "ad_impression"

    const-string v31, "screen_view"

    const-string v32, "ga_extra_parameter"

    const-string v33, "firebase_campaign"

    .line 3
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lep0/j;->c:[Ljava/lang/String;

    const-string v0, "ad_impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lep0/j;->d:[Ljava/lang/String;

    const-string v1, "_aa"

    const-string v2, "_ac"

    const-string v3, "_xa"

    const-string v4, "_aq"

    const-string v5, "_ar"

    const-string v6, "_xu"

    const-string v7, "_ab"

    const-string v8, "_cd"

    const-string v9, "_ae"

    const-string v10, "_ui"

    const-string v11, "app_store_refund"

    const-string v12, "app_store_subscription_cancel"

    const-string v13, "app_store_subscription_convert"

    const-string v14, "app_store_subscription_renew"

    const-string v15, "_ug"

    const-string v16, "_au"

    const-string v17, "_cmp"

    const-string v18, "_err"

    const-string v19, "_f"

    const-string v20, "_v"

    const-string v21, "_iap"

    const-string v22, "_nd"

    const-string v23, "_nf"

    const-string v24, "_no"

    const-string v25, "_nr"

    const-string v26, "_ou"

    const-string v27, "_s"

    const-string v28, "_ssr"

    const-string v29, "_e"

    const-string v30, "_ai"

    const-string v31, "_vs"

    const-string v32, "_ep"

    const-string v33, "_cmp"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lep0/j;->e:[Ljava/lang/String;

    const-string v1, "purchase"

    const-string v2, "refund"

    const-string v3, "add_payment_info"

    const-string v4, "add_shipping_info"

    const-string v5, "add_to_cart"

    const-string v6, "add_to_wishlist"

    const-string v7, "begin_checkout"

    const-string v8, "remove_from_cart"

    const-string v9, "select_item"

    const-string v10, "select_promotion"

    const-string v11, "view_cart"

    const-string v12, "view_item"

    const-string v13, "view_item_list"

    const-string v14, "view_promotion"

    const-string v15, "ecommerce_purchase"

    const-string v16, "purchase_refund"

    const-string v17, "set_checkout_option"

    const-string v18, "checkout_progress"

    const-string v19, "select_content"

    const-string v20, "view_search_results"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lep0/j;->f:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lms0/f;)V
    .locals 2

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Los0/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Los0/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p0

    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 5
    invoke-static {v1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lms0/e;)Los0/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Los0/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Los0/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p0

    const-string v1, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 4
    invoke-static {v1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lmt0/j;Lmt0/y;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmt0/j;->g(Lmt0/y;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt0/y;

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Lmt0/j;->h(Lmt0/y;)Lmt0/i;

    move-result-object v2

    .line 4
    iget-boolean v2, v2, Lmt0/i;->b:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0, v1}, Lep0/j;->e(Lmt0/j;Lmt0/y;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lmt0/j;->d(Lmt0/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final g(Lg6/w;)Lyr0/b0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg6/w;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "backingFieldMap"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "QueryDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lg6/w;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string v2, "queryExecutor"

    invoke-static {p0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg1/e;->k(Ljava/util/concurrent/Executor;)Lyr0/b0;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Lyr0/b0;

    return-object v2
.end method

.method public static final h(Lg6/w;)Lyr0/b0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg6/w;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "backingFieldMap"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TransactionDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lg6/w;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string v2, "transactionExecutor"

    invoke-static {p0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg1/e;->k(Ljava/util/concurrent/Executor;)Lyr0/b0;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Lyr0/b0;

    return-object v2
.end method

.method public static final i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;
    .locals 8

    const p3, 0x11869a86

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lm7/c;->v:Lm7/c$b;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p3, Lm7/c;->w:Lm7/c$a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v2, p3

    const/4 v3, 0x0

    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Lq2/f;->a:Lq2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lq2/f$a;->c:Lq2/f$a$e;

    :cond_1
    move-object v4, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Le2/f;->g0:Le2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p1, Le2/f$a;->c:I

    move v5, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_1
    sget-object p1, Lm7/k;->a:Ll1/m2;

    .line 8
    invoke-static {p1, p2}, Landroidx/lifecycle/i;->g(Ll1/f1;Ll1/g;)Ll7/e;

    move-result-object v1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lm7/f;->a(Ljava/lang/Object;Ll7/e;Ldp0/l;Ldp0/l;Lq2/f;ILl1/g;I)Lm7/c;

    move-result-object p0

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final j(Ljava/lang/Object;Lf2/c;Lf2/c;Lq2/f;Ll1/g;)Lm7/c;
    .locals 9

    const v0, 0x118691c0

    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v6, Le2/f$a;->c:I

    .line 3
    sget-object v0, Lm7/k;->a:Ll1/m2;

    .line 4
    invoke-static {v0, p4}, Landroidx/lifecycle/i;->g(Ll1/f1;Ll1/g;)Ll7/e;

    move-result-object v2

    .line 5
    sget-object v0, Lm7/f;->a:Lm7/f$a;

    const v0, 0x11869923

    .line 6
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 7
    invoke-static {p1, p2, p2}, Lm7/n;->c(Lf2/c;Lf2/c;Lf2/c;)Ldp0/l;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    .line 8
    invoke-static/range {v1 .. v8}, Lm7/f;->a(Ljava/lang/Object;Ll7/e;Ldp0/l;Ldp0/l;Lq2/f;ILl1/g;I)Lm7/c;

    move-result-object p0

    invoke-interface {p4}, Ll1/g;->P()V

    .line 9
    invoke-interface {p4}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final k(Lnf/f;ZZZZFFLl1/g;I)Lw0/j1;
    .locals 4

    const-string v0, "insets"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45720d52

    invoke-interface {p7, v0}, Ll1/g;->E(I)V

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    int-to-float v0, v1

    .line 1
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p8, 0x40

    if-eqz v3, :cond_5

    int-to-float p5, v1

    .line 2
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    :cond_5
    and-int/lit16 v3, p8, 0x80

    if-eqz v3, :cond_6

    int-to-float v2, v1

    .line 3
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    :cond_6
    and-int/lit16 p8, p8, 0x100

    if-eqz p8, :cond_7

    int-to-float p6, v1

    .line 4
    sget-object p8, Ln3/d;->c:Ln3/d$a;

    .line 5
    :cond_7
    sget-object p8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 6
    invoke-interface {p7, p8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p8

    .line 7
    check-cast p8, Ln3/b;

    const v1, 0x1e7b2b64

    .line 8
    invoke-interface {p7, v1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p7, p8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p7, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 10
    invoke-interface {p7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_9

    .line 13
    :cond_8
    new-instance v3, Lnf/g;

    invoke-direct {v3, p0, p8}, Lnf/g;-><init>(Lnf/f;Ln3/b;)V

    .line 14
    invoke-interface {p7, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_9
    invoke-interface {p7}, Ll1/g;->P()V

    .line 16
    check-cast v3, Lnf/g;

    .line 17
    iget-object p0, v3, Lnf/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object p0, v3, Lnf/g;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p0, v3, Lnf/g;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object p0, v3, Lnf/g;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object p0, v3, Lnf/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    new-instance p1, Ln3/d;

    invoke-direct {p1, v0}, Ln3/d;-><init>(F)V

    .line 27
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object p0, v3, Lnf/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    new-instance p1, Ln3/d;

    invoke-direct {p1, p5}, Ln3/d;-><init>(F)V

    .line 30
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object p0, v3, Lnf/g;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    new-instance p1, Ln3/d;

    invoke-direct {p1, v2}, Ln3/d;-><init>(F)V

    .line 33
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object p0, v3, Lnf/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    new-instance p1, Ln3/d;

    invoke-direct {p1, p6}, Ln3/d;-><init>(F)V

    .line 36
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p7}, Ll1/g;->P()V

    return-object v3
.end method

.method public static final l(Ll1/g;)Li8/p;
    .locals 2

    const v0, 0x3d19eb32

    const v1, -0x384349

    .line 1
    invoke-static {p0, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Li8/p;

    invoke-direct {v0}, Li8/p;-><init>()V

    .line 5
    invoke-interface {p0, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Ll1/g;->P()V

    .line 7
    check-cast v0, Li8/p;

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final m(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "collection"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :goto_0
    sget-object p0, Lep0/j;->a:[Ljava/lang/Object;

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 7
    array-length v1, v0

    if-lt v2, v1, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_3

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_4

    if-ge v2, v3, :cond_3

    const v1, 0x7ffffffd

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 10
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(result, newSize)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(result, size)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_1
.end method

.method public static final n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    .line 7
    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 9
    array-length v2, v0

    if-lt v3, v2, :cond_6

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_5

    if-ge v3, v4, :cond_4

    const v2, 0x7ffffffd

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    .line 14
    aput-object v1, p1, v3

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(result, size)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static q(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lep0/j;->e:[Ljava/lang/String;

    sget-object v1, Lep0/j;->c:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Las0/k;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    .line 6
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    .line 7
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "<"

    const-string v4, " threw "

    .line 8
    invoke-static {v3, v2, v4}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v4, "%s"

    .line 13
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    .line 15
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    .line 16
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 17
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_5

    const-string p0, " ["

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    .line 19
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    .line 21
    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static u(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lep0/j;->c:[Ljava/lang/String;

    sget-object v1, Lep0/j;->e:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Las0/k;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;Lfk/wr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 1

    const/4 v0, 0x4

    if-le v0, p1, :cond_1

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lep0/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lep0/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lep0/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lep0/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
