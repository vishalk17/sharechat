.class public final Lmc1/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Lfw0/m$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmc1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc1/b;

    invoke-direct {v0}, Lmc1/b;-><init>()V

    sput-object v0, Lmc1/b;->b:Lmc1/b;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lfw0/m$b;

    const-string p1, "item"

    .line 2
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
