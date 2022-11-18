.class public final Lxw0/k$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0/k;->k(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Llv0/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxw0/k$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxw0/k$g;

    invoke-direct {v0}, Lxw0/k$g;-><init>()V

    sput-object v0, Lxw0/k$g;->b:Lxw0/k$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llv0/b;)V
    .locals 2

    const-string v0, "errorState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p1}, Llv0/c;->a(Llv0/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "LivestreamCameraHandler"

    invoke-virtual {v0, v1, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llv0/b;

    invoke-virtual {p0, p1}, Lxw0/k$g;->a(Llv0/b;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
