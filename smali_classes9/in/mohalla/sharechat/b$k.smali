.class final Lin/mohalla/sharechat/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/b;

.field private final b:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/b$k;->b:I

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$k;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$k;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->y5(Lin/mohalla/sharechat/b;)Lsharechat/manager/dwelltime/tracker/session/b;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->x5(Lin/mohalla/sharechat/b;)Lgl0/b;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->w5(Lin/mohalla/sharechat/b;)Lfl0/b;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->E2(Lin/mohalla/sharechat/b;)Lei0/c;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->T2(Lin/mohalla/sharechat/b;)Lyh0/a;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->v5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->u5(Lin/mohalla/sharechat/b;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->t5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/FileUploadService;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->s5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->q5(Lin/mohalla/sharechat/b;)Los/u;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->p5(Lin/mohalla/sharechat/b;)Lss/f;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->o5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/abtest/l;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->n5(Lin/mohalla/sharechat/b;)Lrl0/c;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->m5(Lin/mohalla/sharechat/b;)Lcm0/e;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->l5(Lin/mohalla/sharechat/b;)Lxh0/i;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->k5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/CurrencyService;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->j5(Lin/mohalla/sharechat/b;)Lxh0/j;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_11
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->i5(Lin/mohalla/sharechat/b;)Ljr/b;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_12
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->h5(Lin/mohalla/sharechat/b;)Lbm/b;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_13
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->f5(Lin/mohalla/sharechat/b;)Lfm/b;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_14
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->e5(Lin/mohalla/sharechat/b;)La40/a;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_15
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->d5(Lin/mohalla/sharechat/b;)Lcom/facebook/react/l;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_16
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->c5(Lin/mohalla/sharechat/b;)Ldj0/j;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_17
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->b5(Lin/mohalla/sharechat/b;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_18
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->a5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/di/modules/x1;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_19
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Z4(Lin/mohalla/sharechat/b;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Y4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/di/modules/i;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->X4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/notification/a;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->W4(Lin/mohalla/sharechat/b;)Lll0/a;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->U4(Lin/mohalla/sharechat/b;)Lsr/a;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->T4(Lin/mohalla/sharechat/b;)Lvn/f;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->S4(Lin/mohalla/sharechat/b;)Lvn/d;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_20
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->R4(Lin/mohalla/sharechat/b;)Lqk0/d;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_21
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Q4(Lin/mohalla/sharechat/b;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_22
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->P4(Lin/mohalla/sharechat/b;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_23
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->O4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/MojService;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_24
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->N4(Lin/mohalla/sharechat/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_25
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->M4(Lin/mohalla/sharechat/b;)Lretrofit2/u;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_26
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->L4(Lin/mohalla/sharechat/b;)Lzo0/c;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_27
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->J4(Lin/mohalla/sharechat/b;)Lzo0/b;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_28
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->I4(Lin/mohalla/sharechat/b;)Lap0/b;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_29
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->H4(Lin/mohalla/sharechat/b;)Lvh0/b;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_2a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->G4(Lin/mohalla/sharechat/b;)Lm20/b;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_2b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->F4(Lin/mohalla/sharechat/b;)Lmohalla/manager/dfm/b;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_2c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->E4(Lin/mohalla/sharechat/b;)Lsharechat/library/utilities/l;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_2d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->D4(Lin/mohalla/sharechat/b;)Lsharechat/library/utilities/k;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_2e
    new-instance v0, Lrk0/a;

    invoke-direct {v0}, Lrk0/a;-><init>()V

    return-object v0

    .line 50
    :pswitch_2f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->C4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_30
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->B4(Lin/mohalla/sharechat/b;)Los/x;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_31
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->A4(Lin/mohalla/sharechat/b;)Lsk0/l;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_32
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->y4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/language/LocaleUtil;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_33
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->x4(Lin/mohalla/sharechat/b;)Lqx/a;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_34
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->w4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/LoginService;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_35
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->v4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_36
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->u4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_37
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->t4(Lin/mohalla/sharechat/b;)Lsharechat/library/store/dataStore/d;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_38
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->s4(Lin/mohalla/sharechat/b;)Lil0/a;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_39
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->r4(Lin/mohalla/sharechat/b;)Lsharechat/manager/experimentation/b;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_3a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->q4(Lin/mohalla/sharechat/b;)Lbm0/b;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_3b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->p4(Lin/mohalla/sharechat/b;)Llr/b;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_3c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->n4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_3d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->m4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/ComposeService;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_3e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->l4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_3f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->k4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_40
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->j4(Lin/mohalla/sharechat/b;)Lbs/a;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_41
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->i4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/firebase/d;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_42
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->h4(Lin/mohalla/sharechat/b;)Lrr/b;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_43
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->g4(Lin/mohalla/sharechat/b;)Ljm/n;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_44
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->f4(Lin/mohalla/sharechat/b;)Lhk0/a;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_45
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->e4(Lin/mohalla/sharechat/b;)Los/a0;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_46
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->c4(Lin/mohalla/sharechat/b;)Lsharechat/library/storage/AppDatabase;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_47
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->b4(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_48
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->a4(Lin/mohalla/sharechat/b;)Lsharechat/manager/dwelltime/session/b;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_49
    new-instance v0, Ldl0/b;

    invoke-direct {v0}, Ldl0/b;-><init>()V

    return-object v0

    .line 77
    :pswitch_4a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Z3(Lin/mohalla/sharechat/b;)Lsharechat/manager/dwelltime/session/d;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_4b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Y3(Lin/mohalla/sharechat/b;)Laz/a;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_4c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->X3(Lin/mohalla/sharechat/b;)Lts/a;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_4d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->W3(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_4e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->j6(Lin/mohalla/sharechat/b;)Los/h;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_4f
    new-instance v0, Lin/mohalla/core/network/okhttp/a;

    invoke-direct {v0}, Lin/mohalla/core/network/okhttp/a;-><init>()V

    return-object v0

    .line 83
    :pswitch_50
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->V3(Lin/mohalla/sharechat/b;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_51
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->U3(Lin/mohalla/sharechat/b;)Lm30/a;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_52
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->T3(Lin/mohalla/sharechat/b;)Lretrofit2/u;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_53
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->R3(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/EventService;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_54
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Q3(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_55
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->P3(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/events/c;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_56
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->O3(Lin/mohalla/sharechat/b;)Lsm/b;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_57
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->N3(Lin/mohalla/sharechat/b;)Lin/mohalla/ads/sharechat/repo/implementations/b;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_58
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->M3(Lin/mohalla/sharechat/b;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_59
    new-instance v0, Lin/mohalla/androidcommon/async/coroutine/b;

    invoke-direct {v0}, Lin/mohalla/androidcommon/async/coroutine/b;-><init>()V

    return-object v0

    .line 93
    :pswitch_5a
    new-instance v0, Lpo/b;

    invoke-direct {v0}, Lpo/b;-><init>()V

    return-object v0

    .line 94
    :pswitch_5b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->L3(Lin/mohalla/sharechat/b;)Lcs/b;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_5c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->K3(Lin/mohalla/sharechat/b;)Ls1/b;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_5d
    new-instance v0, Lin/mohalla/sharechat/di/modules/d;

    invoke-direct {v0}, Lin/mohalla/sharechat/di/modules/d;-><init>()V

    return-object v0

    .line 97
    :pswitch_5e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->J3(Lin/mohalla/sharechat/b;)Leq/b;

    move-result-object v0

    invoke-static {v0}, Leq/e;->a(Leq/b;)Lkotlinx/coroutines/s0;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_5f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->I3(Lin/mohalla/sharechat/b;)Lsharechat/library/store/dataStore/a;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_60
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->G3(Lin/mohalla/sharechat/b;)Lmj0/a;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_61
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->F3(Lin/mohalla/sharechat/b;)Lin/mohalla/ads/sharechat/repo/implementations/a;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_62
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->E3(Lin/mohalla/sharechat/b;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_63
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->D3(Lin/mohalla/sharechat/b;)Lzn/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$k;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$k;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->r7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->q7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->p7(Lin/mohalla/sharechat/b;)Lxd0/i;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->o7(Lin/mohalla/sharechat/b;)Lal0/b;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->p3(Lin/mohalla/sharechat/b;)Lwx/e;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->n3(Lin/mohalla/sharechat/b;)Lyu/a;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->R1(Lin/mohalla/sharechat/b;)Lft/f;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->n7(Lin/mohalla/sharechat/b;)Liq0/e;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->l7(Lin/mohalla/sharechat/b;)Liq0/d;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->k7(Lin/mohalla/sharechat/b;)Lme0/o;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->j7(Lin/mohalla/sharechat/b;)Lml0/e;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->i7(Lin/mohalla/sharechat/b;)Lsharechat/ads/manager/ima/feature/imaextension/f;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_c
    new-instance v0, Lsharechat/library/utilities/uservideotracker/b;

    invoke-direct {v0}, Lsharechat/library/utilities/uservideotracker/b;-><init>()V

    return-object v0

    .line 16
    :pswitch_d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->h7(Lin/mohalla/sharechat/b;)Lsharechat/ads/manager/ima/feature/imacustom/b;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/b;->w()Lsr0/c;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->g7(Lin/mohalla/sharechat/b;)Lhr0/k;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->f7(Lin/mohalla/sharechat/b;)Lir0/n;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_11
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->e7(Lin/mohalla/sharechat/b;)Lsharechat/ads/entryvideoad/d;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_12
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->d7(Lin/mohalla/sharechat/b;)Lh40/a;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_13
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->c7(Lin/mohalla/sharechat/b;)Lg40/b;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_14
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->a7(Lin/mohalla/sharechat/b;)Lsharechat/ads/entryvideoad/g;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_15
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Z6(Lin/mohalla/sharechat/b;)Lyp0/a;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_16
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Y6(Lin/mohalla/sharechat/b;)Lcm0/b;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_17
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->X6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/AudioService;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_18
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->W6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_19
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->V6(Lin/mohalla/sharechat/b;)Lwp0/b;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->U6(Lin/mohalla/sharechat/b;)Lwp0/a;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->T6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/di/modules/j;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->S6(Lin/mohalla/sharechat/b;)Lfp0/c;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->R6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->P6(Lin/mohalla/sharechat/b;)Lkq0/e;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->O6(Lin/mohalla/sharechat/b;)Lkq0/d;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_20
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->N6(Lin/mohalla/sharechat/b;)Lfp0/j;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_21
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->M6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_22
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->L6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_23
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->K6(Lin/mohalla/sharechat/b;)Ld60/w;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_24
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->J6(Lin/mohalla/sharechat/b;)Lq70/a;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_25
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->I6(Lin/mohalla/sharechat/b;)Lpk0/a;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_26
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->H6(Lin/mohalla/sharechat/b;)Ld60/h0;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_27
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->G6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_28
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->E6(Lin/mohalla/sharechat/b;)Lyr/l;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_29
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->D6(Lin/mohalla/sharechat/b;)Lxr/a;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_2a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->C6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/sharehandler/w0;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_2b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->B6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_2c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->A6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_2d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->z6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/DMService;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_2e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->y6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_2f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->x6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/ContactService;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_30
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->w6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_31
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->v6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/otpautoread/e;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_32
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->t6(Lin/mohalla/sharechat/b;)Liq0/f;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_33
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->s6(Lin/mohalla/sharechat/b;)Lin/mohalla/ads/sharechat/repo/implementations/c;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_34
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->r6(Lin/mohalla/sharechat/b;)Llv/c;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_35
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->D8(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/events/u;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_36
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->q6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_37
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->p6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_38
    new-instance v0, Lin/mohalla/manager/textextractor/b;

    invoke-direct {v0}, Lin/mohalla/manager/textextractor/b;-><init>()V

    return-object v0

    .line 60
    :pswitch_39
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->o6(Lin/mohalla/sharechat/b;)Lyl/a;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_3a
    new-instance v0, Lxl/f;

    invoke-direct {v0}, Lxl/f;-><init>()V

    return-object v0

    .line 62
    :pswitch_3b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->n6(Lin/mohalla/sharechat/b;)Lxl/b;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_3c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->m6(Lin/mohalla/sharechat/b;)Lc40/b;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_3d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->l6(Lin/mohalla/sharechat/b;)Lsharechat/ads/repository/interstitial/d;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_3e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->k6(Lin/mohalla/sharechat/b;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_3f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->i6(Lin/mohalla/sharechat/b;)Ljo/b;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_40
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->h6(Lin/mohalla/sharechat/b;)Lgo/b;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_41
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->g6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_42
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->f6(Lin/mohalla/sharechat/b;)Lsharechat/library/utilities/c;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_43
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->e6(Lin/mohalla/sharechat/b;)Lsharechat/manager/videoplayer/cache/d;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_44
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->d6(Lin/mohalla/sharechat/b;)Los/s0;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_45
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->c6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_46
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->b6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/FeedService;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_47
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->a6(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/PostService;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_48
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Z5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_49
    new-instance v0, Lsharechat/library/utilities/a;

    invoke-direct {v0}, Lsharechat/library/utilities/a;-><init>()V

    return-object v0

    .line 77
    :pswitch_4a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->X5(Lin/mohalla/sharechat/b;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_4b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->W5(Lin/mohalla/sharechat/b;)Lhp0/a;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_4c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->V5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/CommentService;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_4d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->U5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_4e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/b;->W()Lin/mohalla/sharechat/common/notification/m;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_4f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->T5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/HelpService;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_50
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->S5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_51
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->D1(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/utils/t;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_52
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->R5(Lin/mohalla/sharechat/b;)Lme0/n;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_53
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Q5(Lin/mohalla/sharechat/b;)Lpe0/e;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_54
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->P5(Lin/mohalla/sharechat/b;)Lpe0/g;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_55
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->O5(Lin/mohalla/sharechat/b;)Lme0/b;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_56
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->M5(Lin/mohalla/sharechat/b;)Lme0/l;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_57
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->C1(Lin/mohalla/sharechat/b;)Lvs/a;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_58
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->L5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/NotificationService;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_59
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->K5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_5a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->J5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_5b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->I5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/ExploreService;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_5c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->H5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_5d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->G5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_5e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->F5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/ProfileService;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_5f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->E5(Lin/mohalla/sharechat/b;)Lpr0/b;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_60
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->D5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/UserService;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_61
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->B5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_62
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->A5(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_63
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->z5(Lin/mohalla/sharechat/b;)Lr20/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$k;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$k;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/b;->Q0()Lvr/f;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->y8(Lin/mohalla/sharechat/b;)Lsharechat/manager/posteventlogger/b;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->x8(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/home/profilev3/q;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lcj0/d;

    invoke-direct {v0}, Lcj0/d;-><init>()V

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->w8(Lin/mohalla/sharechat/b;)Llr0/h;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->v8(Lin/mohalla/sharechat/b;)Ldq0/e;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->u8(Lin/mohalla/sharechat/b;)Ldq0/d;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->t8(Lin/mohalla/sharechat/b;)Los/f;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->s8(Lin/mohalla/sharechat/b;)Lpa0/a;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->r8(Lin/mohalla/sharechat/b;)Lq70/b;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->q8(Lin/mohalla/sharechat/b;)Lsharechat/feature/chatroom/main/c;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->o8(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->n8(Lin/mohalla/sharechat/b;)Lgq/b;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->m8(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->l8(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->k8(Lin/mohalla/sharechat/b;)Lr80/c;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->j8(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_11
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->i8(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_12
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->h8(Lin/mohalla/sharechat/b;)Ll70/g;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_13
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->g8(Lin/mohalla/sharechat/b;)Ld60/l0;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_14
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->f8(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_15
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->d8(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_16
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->c8(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_17
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->b8(Lin/mohalla/sharechat/b;)Lhr0/j;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_18
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->a8(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/MoodService;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_19
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Z7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Y7(Lin/mohalla/sharechat/b;)Lpw/a;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1b
    new-instance v0, Ler0/b;

    invoke-direct {v0}, Ler0/b;-><init>()V

    return-object v0

    .line 31
    :pswitch_1c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->X7(Lin/mohalla/sharechat/b;)Ljr0/f;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->W7(Lin/mohalla/sharechat/b;)Ljr0/e;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->V7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/SearchService;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->U7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_20
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/b;->G()Lsr0/e;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_21
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->S7(Lin/mohalla/sharechat/b;)Ldb0/a;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_22
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->R7(Lin/mohalla/sharechat/b;)Lrs/c;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_23
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Q7(Lin/mohalla/sharechat/b;)Lxu/a;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_24
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->P7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/eCommerce/repo/d;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_25
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->I2(Lin/mohalla/sharechat/b;)Lqk0/i;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_26
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/b;->q0()Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_27
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->O7(Lin/mohalla/sharechat/b;)Lsharechat/ads/feature/adoptout/q;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_28
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->N7(Lin/mohalla/sharechat/b;)Lgy/d;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_29
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->M7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/download/q;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_2a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->L7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/download/d0;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_2b
    new-instance v0, Lin/mohalla/sharechat/login/signup/truecaller/e;

    invoke-direct {v0}, Lin/mohalla/sharechat/login/signup/truecaller/e;-><init>()V

    return-object v0

    .line 47
    :pswitch_2c
    new-instance v0, Lgx/b;

    invoke-direct {v0}, Lgx/b;-><init>()V

    return-object v0

    .line 48
    :pswitch_2d
    new-instance v0, Luw/a;

    invoke-direct {v0}, Luw/a;-><init>()V

    return-object v0

    .line 49
    :pswitch_2e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->K7(Lin/mohalla/sharechat/b;)Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_2f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->J7(Lin/mohalla/sharechat/b;)Lbp0/b;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_30
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->H7(Lin/mohalla/sharechat/b;)Lj40/a;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_31
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->G7(Lin/mohalla/sharechat/b;)Lsharechat/ads/repository/interstitial/b;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_32
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->F7(Lin/mohalla/sharechat/b;)Lsharechat/ads/feature/interstitial/i;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_33
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->E7(Lin/mohalla/sharechat/b;)Lqm/b;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_34
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->D7(Lin/mohalla/sharechat/b;)Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_35
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->C7(Lin/mohalla/sharechat/b;)Lsharechat/feature/chatroom/b;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_36
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->d2(Lin/mohalla/sharechat/b;)Lmk0/f;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_37
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->B7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/events/o;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_38
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->A7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/settings/getuserdetails/f;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_39
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->x7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/common/i;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_3a
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->z7(Lin/mohalla/sharechat/b;)Lyy/f;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_3b
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->y7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/DmpService;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_3c
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->w7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_3d
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->v7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/utils/g;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_3e
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->u7(Lin/mohalla/sharechat/b;)Lcoil/e;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_3f
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->t7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/login/language/v;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_40
    iget-object v0, p0, Lin/mohalla/sharechat/b$k;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->s7(Lin/mohalla/sharechat/b;)Lin/mohalla/sharechat/data/remote/services/CameraService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$k;->b:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/b$k;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$k;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/b$k;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/b$k;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
