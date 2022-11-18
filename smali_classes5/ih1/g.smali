.class public final synthetic Lih1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# static fields
.field public static final synthetic c:Lih1/g;

.field public static final synthetic d:Lih1/g;

.field public static final synthetic e:Lih1/g;

.field public static final synthetic f:Lih1/g;

.field public static final synthetic g:Lih1/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lih1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih1/g;-><init>(I)V

    sput-object v0, Lih1/g;->c:Lih1/g;

    new-instance v0, Lih1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lih1/g;-><init>(I)V

    sput-object v0, Lih1/g;->d:Lih1/g;

    new-instance v0, Lih1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lih1/g;-><init>(I)V

    sput-object v0, Lih1/g;->e:Lih1/g;

    new-instance v0, Lih1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lih1/g;-><init>(I)V

    sput-object v0, Lih1/g;->f:Lih1/g;

    new-instance v0, Lih1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lih1/g;-><init>(I)V

    sput-object v0, Lih1/g;->g:Lih1/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lih1/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lih1/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lej1/g;->i:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 2
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lih1/h;->m:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
