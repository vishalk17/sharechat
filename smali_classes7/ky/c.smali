.class public final synthetic Lky/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lky/c;->b:I

    iput-object p1, p0, Lky/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lky/c;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lky/c;->c:Ljava/lang/Object;

    check-cast p1, Lky/d;

    .line 1
    iget-object p1, p1, Lky/d;->f:Lky/e;

    .line 2
    iget-object p1, p1, Lky/e;->m:Lfy/d;

    .line 3
    iget-object p2, p1, Lfy/d;->c:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lfy/d;->a(Ljava/util/Set;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lky/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    sget-object p2, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    const-string p2, "this$0"

    .line 5
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object p2

    new-instance v0, Lfm0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfm0/t;-><init>(Lfm0/s;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
