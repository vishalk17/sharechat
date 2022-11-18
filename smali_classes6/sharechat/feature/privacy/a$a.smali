.class public final Lsharechat/feature/privacy/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/privacy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/privacy/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/privacy/a$a;

    invoke-direct {v0}, Lsharechat/feature/privacy/a$a;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/a$a;->b:Lsharechat/feature/privacy/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La6/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lu40/a;->a:Lu40/a;

    const-string v0, "PVM navGraph referrer:"

    .line 4
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p1, La6/h;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lu40/a;->g(Ljava/lang/String;)V

    const p3, 0xff16ef4

    .line 7
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const/16 p3, 0x8

    .line 8
    invoke-static {p1, p2}, Lc6/j;->g(Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/e1$b;

    move-result-object v0

    const v1, 0x21a755fe

    .line 9
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 10
    const-class v1, Lsharechat/feature/privacy/PrivacyViewModel;

    .line 11
    invoke-static {v1, p1, v0, p2}, Landroidx/lifecycle/i;->o(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    .line 12
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    check-cast p1, Lsharechat/feature/privacy/PrivacyViewModel;

    .line 14
    invoke-static {p1, p2, p3}, Lsharechat/feature/privacy/a0;->b(Lsharechat/feature/privacy/PrivacyViewModel;Ll1/g;I)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
