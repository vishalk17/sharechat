.class public final synthetic Lfx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvx0/a;


# direct methods
.method public synthetic constructor <init>(Lvx0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/c;->b:Lvx0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfx0/c;->b:Lvx0/a;

    sget-object v1, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    const-string v1, "$this_apply"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lvx0/a;->m:Landroid/widget/TextView;

    const-string v1, "camTvAudioName"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    return-void
.end method
