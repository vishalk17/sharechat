.class public final Lb6/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lu1/n;",
        "La6/w;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb6/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/p;

    invoke-direct {v0}, Lb6/p;-><init>()V

    sput-object v0, Lb6/p;->b:Lb6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu1/n;

    check-cast p2, La6/w;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, La6/j;->z()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
