.class public final Lsharechat/feature/privacy/w0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/privacy/h;


# direct methods
.method public constructor <init>(Lsharechat/feature/privacy/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/w0;->b:Lsharechat/feature/privacy/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/w0;->b:Lsharechat/feature/privacy/h;

    const-string v1, "privacy_menu_faq_cta"

    invoke-interface {v0, v1}, Lsharechat/feature/privacy/h;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
