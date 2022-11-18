.class public final Lsharechat/feature/chatroom/consultation/private_consultation/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Long;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/c;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/c;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    sget-object v2, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->f:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 8
    new-instance v2, Lx21/b;

    invoke-direct {v2, p1, v0, v1}, Lx21/b;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;II)V

    .line 9
    sget v0, Lsharechat/library/ui/R$string;->ok:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    sget v0, Lsharechat/library/ui/R$string;->cancel:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {v2, v0, p1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
