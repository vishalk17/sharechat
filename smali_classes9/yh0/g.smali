.class public final synthetic Lyh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic c:Lyh0/g;

.field public static final synthetic d:Lyh0/g;

.field public static final synthetic e:Lyh0/g;

.field public static final synthetic f:Lyh0/g;

.field public static final synthetic g:Lyh0/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyh0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh0/g;-><init>(I)V

    sput-object v0, Lyh0/g;->c:Lyh0/g;

    new-instance v0, Lyh0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyh0/g;-><init>(I)V

    sput-object v0, Lyh0/g;->d:Lyh0/g;

    new-instance v0, Lyh0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyh0/g;-><init>(I)V

    sput-object v0, Lyh0/g;->e:Lyh0/g;

    new-instance v0, Lyh0/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyh0/g;-><init>(I)V

    sput-object v0, Lyh0/g;->f:Lyh0/g;

    new-instance v0, Lyh0/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyh0/g;-><init>(I)V

    sput-object v0, Lyh0/g;->g:Lyh0/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyh0/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lyh0/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lh11/d0;->j:Lh11/d0$a;

    return-void

    :pswitch_1
    sget-object p1, Liy0/m;->a:Liy0/m$a;

    return-void

    :pswitch_2
    sget-object p1, Lxi0/c;->b:Lxi0/c$a;

    return-void

    :pswitch_3
    sget-object v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lck0/a$a;->P(Landroid/content/Context;)V

    return-void

    .line 2
    :goto_0
    sget p1, Le51/g;->l:I

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
