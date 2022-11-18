.class public final synthetic Lzt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# static fields
.field public static final synthetic c:Lzt/o;

.field public static final synthetic d:Lzt/o;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzt/o;-><init>(I)V

    sput-object v0, Lzt/o;->c:Lzt/o;

    new-instance v0, Lzt/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzt/o;-><init>(I)V

    sput-object v0, Lzt/o;->d:Lzt/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzt/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzt/o;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lzt/t;->d:I

    const-string v0, "Core_MoEDatabaseHelper: failed to add column INAPPS"

    return-object v0

    :goto_0
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->wz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
