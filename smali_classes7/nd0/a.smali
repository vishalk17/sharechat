.class public final synthetic Lnd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic c:Lnd0/a;

.field public static final synthetic d:Lnd0/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd0/a;-><init>(I)V

    sput-object v0, Lnd0/a;->c:Lnd0/a;

    new-instance v0, Lnd0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnd0/a;-><init>(I)V

    sput-object v0, Lnd0/a;->d:Lnd0/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnd0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lnd0/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->s:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    return-void

    :goto_0
    sget-object v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lck0/a$a;->S(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
