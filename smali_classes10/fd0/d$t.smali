.class public final Lfd0/d$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0/d;->g(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lfd0/b;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lfd0/d$t;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lfd0/d$t;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$RequestPermission;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$RequestPermission;-><init>(Z)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->r(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
