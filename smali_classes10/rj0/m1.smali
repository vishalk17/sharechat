.class public final Lrj0/m1;
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
.field public final synthetic b:Lij0/m0;


# direct methods
.method public constructor <init>(Lij0/m0;)V
    .locals 0

    iput-object p1, p0, Lrj0/m1;->b:Lij0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrj0/m1;->b:Lij0/m0;

    sget-object v1, Luv0/b;->ProfileImportPopup:Luv0/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lij0/m0$a;->a(Lij0/m0;ILuv0/b;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
