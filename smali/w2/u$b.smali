.class public final Lw2/u$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lro0/x;",
        "Lro0/x;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw2/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/u$b;

    invoke-direct {v0}, Lw2/u$b;-><init>()V

    sput-object v0, Lw2/u$b;->b:Lw2/u$b;

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
    check-cast p1, Lro0/x;

    check-cast p2, Lro0/x;

    const-string v0, "<anonymous parameter 1>"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
