.class public final synthetic Lzt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# static fields
.field public static final synthetic c:Lzt/s;

.field public static final synthetic d:Lzt/s;

.field public static final synthetic e:Lzt/s;

.field public static final synthetic f:Lzt/s;

.field public static final synthetic g:Lzt/s;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzt/s;-><init>(I)V

    sput-object v0, Lzt/s;->c:Lzt/s;

    new-instance v0, Lzt/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzt/s;-><init>(I)V

    sput-object v0, Lzt/s;->d:Lzt/s;

    new-instance v0, Lzt/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzt/s;-><init>(I)V

    sput-object v0, Lzt/s;->e:Lzt/s;

    new-instance v0, Lzt/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzt/s;-><init>(I)V

    sput-object v0, Lzt/s;->f:Lzt/s;

    new-instance v0, Lzt/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzt/s;-><init>(I)V

    sput-object v0, Lzt/s;->g:Lzt/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzt/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzt/s;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->uz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lzt/t;->d:I

    const-string v0, "Core_MoEDatabaseHelper portInAppV2ToV3(): InAppV2 table does not exist. Cannot migrate data"

    return-object v0

    :pswitch_2
    sget v0, Lzt/t;->d:I

    const-string v0, "Core_MoEDatabaseHelperonUpgrade() Upgrading to version 16"

    return-object v0

    :pswitch_3
    sget v0, Lzt/t;->d:I

    const-string v0, "Core_MoEDatabaseHelper onUpgrade() Updating DB"

    return-object v0

    :goto_0
    sget-object v0, Lcom/moengage/pushbase/model/action/NavigationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "PushBase_6.1.1_NavigationAction writeToParcel()"

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
