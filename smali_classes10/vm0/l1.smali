.class public final Lvm0/l1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lin/mohalla/sharechat/data/emoji/Emoji;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/e1;


# direct methods
.method public constructor <init>(Lvm0/e1;)V
    .locals 0

    iput-object p1, p0, Lvm0/l1;->b:Lvm0/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 2
    iget-object v0, p0, Lvm0/l1;->b:Lvm0/e1;

    invoke-virtual {v0, p1}, Lvm0/e1;->r7(Lin/mohalla/sharechat/data/emoji/Emoji;)V

    .line 3
    iget-object p1, p0, Lvm0/l1;->b:Lvm0/e1;

    invoke-static {p1}, Lvm0/e1;->i7(Lvm0/e1;)Lbm1/d;

    move-result-object p1

    invoke-virtual {p1}, Lbm1/d;->n()V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
