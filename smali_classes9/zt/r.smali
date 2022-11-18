.class public final synthetic Lzt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# static fields
.field public static final synthetic c:Lzt/r;

.field public static final synthetic d:Lzt/r;

.field public static final synthetic e:Lzt/r;

.field public static final synthetic f:Lzt/r;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzt/r;-><init>(I)V

    sput-object v0, Lzt/r;->c:Lzt/r;

    new-instance v0, Lzt/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzt/r;-><init>(I)V

    sput-object v0, Lzt/r;->d:Lzt/r;

    new-instance v0, Lzt/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzt/r;-><init>(I)V

    sput-object v0, Lzt/r;->e:Lzt/r;

    new-instance v0, Lzt/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzt/r;-><init>(I)V

    sput-object v0, Lzt/r;->f:Lzt/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzt/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzt/r;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lbu/g;->a:[C

    const-string v0, "Core_MoEUtils getNetworkType()"

    return-object v0

    :pswitch_1
    sget v0, Lzt/t;->d:I

    const-string v0, "Core_MoEDatabaseHelper isTableExists(): "

    return-object v0

    :pswitch_2
    sget v0, Lzt/t;->d:I

    const-string v0, "Core_MoEDatabaseHelper failed to add columns to MESSAGES"

    return-object v0

    :goto_0
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->uz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
