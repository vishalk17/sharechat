.class public final Lfd0/d$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfd0/b;


# direct methods
.method public constructor <init>(Lfd0/b;)V
    .locals 0

    iput-object p1, p0, Lfd0/d$n;->b:Lfd0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd0/d$n;->b:Lfd0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd0/b;->jh()V

    .line 2
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
