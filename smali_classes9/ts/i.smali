.class public final synthetic Lts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# static fields
.field public static final synthetic c:Lts/i;

.field public static final synthetic d:Lts/i;

.field public static final synthetic e:Lts/i;

.field public static final synthetic f:Lts/i;

.field public static final synthetic g:Lts/i;

.field public static final synthetic h:Lts/i;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lts/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lts/i;-><init>(I)V

    sput-object v0, Lts/i;->c:Lts/i;

    new-instance v0, Lts/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lts/i;-><init>(I)V

    sput-object v0, Lts/i;->d:Lts/i;

    new-instance v0, Lts/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lts/i;-><init>(I)V

    sput-object v0, Lts/i;->e:Lts/i;

    new-instance v0, Lts/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lts/i;-><init>(I)V

    sput-object v0, Lts/i;->f:Lts/i;

    new-instance v0, Lts/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lts/i;-><init>(I)V

    sput-object v0, Lts/i;->g:Lts/i;

    new-instance v0, Lts/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lts/i;-><init>(I)V

    sput-object v0, Lts/i;->h:Lts/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lts/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lts/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->vz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lbu/g;->a:[C

    const-string v0, "Core_MoEUtilsgetSha1ForString()"

    return-object v0

    :pswitch_2
    sget v0, Lzt/t;->d:I

    const-string v0, "Core_MoEDatabaseHelper addMSGTagIfRequiredInbox()  updating inbox table"

    return-object v0

    :pswitch_3
    sget v0, Lzt/t;->d:I

    const-string v0, "Core_MoEDatabaseHelperonUpgrade() Upgrading to version 14"

    return-object v0

    :pswitch_4
    const-string v0, " getDataPointJson()"

    return-object v0

    :goto_0
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->vz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
