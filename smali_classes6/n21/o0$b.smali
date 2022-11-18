.class public final Ln21/o0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/o0;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ljava/util/List;JLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ll1/w0;Landroid/content/Context;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "Ll1/w0<",
            "Landroid/widget/Toast;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/o0$b;->b:Lyr0/e0;

    iput-object p2, p0, Ln21/o0$b;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iput-object p3, p0, Ln21/o0$b;->d:Ldp0/l;

    iput-object p4, p0, Ln21/o0$b;->e:Ll1/w0;

    iput-object p5, p0, Ln21/o0$b;->f:Landroid/content/Context;

    iput-object p6, p0, Ln21/o0$b;->g:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ll1/w0;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Ln21/o0;->a:F

    .line 2
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln21/o0$b;->b:Lyr0/e0;

    new-instance v8, Ln21/p0;

    iget-object v2, p0, Ln21/o0$b;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iget-object v3, p0, Ln21/o0$b;->d:Ldp0/l;

    iget-object v4, p0, Ln21/o0$b;->e:Ll1/w0;

    iget-object v5, p0, Ln21/o0$b;->f:Landroid/content/Context;

    iget-object v6, p0, Ln21/o0$b;->g:Ll1/w0;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln21/p0;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ll1/w0;Landroid/content/Context;Ll1/w0;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v8, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
