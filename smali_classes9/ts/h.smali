.class public final synthetic Lts/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# static fields
.field public static final synthetic c:Lts/h;

.field public static final synthetic d:Lts/h;

.field public static final synthetic e:Lts/h;

.field public static final synthetic f:Lts/h;

.field public static final synthetic g:Lts/h;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lts/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lts/h;-><init>(I)V

    sput-object v0, Lts/h;->c:Lts/h;

    new-instance v0, Lts/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lts/h;-><init>(I)V

    sput-object v0, Lts/h;->d:Lts/h;

    new-instance v0, Lts/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lts/h;-><init>(I)V

    sput-object v0, Lts/h;->e:Lts/h;

    new-instance v0, Lts/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lts/h;-><init>(I)V

    sput-object v0, Lts/h;->f:Lts/h;

    new-instance v0, Lts/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lts/h;-><init>(I)V

    sput-object v0, Lts/h;->g:Lts/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lts/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lts/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lzt/t;->d:I

    const-string v0, "Core_MoEDatabaseHelper portInAppV2ToV3() : InAppV3 table does not exist. Cannot migrate data"

    return-object v0

    :pswitch_1
    sget v0, Lzt/t;->d:I

    const-string v0, "Core_MoEDatabaseHelperonUpgrade() Upgrading to version 15"

    return-object v0

    :pswitch_2
    sget v0, Lzt/t;->d:I

    const-string v0, "Core_MoEDatabaseHelper onCreate() Database Created"

    return-object v0

    :pswitch_3
    const-string v0, "Core_EventUtils getDataPointJson()"

    return-object v0

    :goto_0
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->wz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
