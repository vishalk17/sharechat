.class public final Lic1/h0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/h0;->b(Lx1/h;Ljava/util/List;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lic1/h0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic1/h0$d;

    invoke-direct {v0}, Lic1/h0$d;-><init>()V

    sput-object v0, Lic1/h0$d;->b:Lic1/h0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
